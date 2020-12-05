<?php
/*  main page - switch routines etc */

define (VERSION, "0.9.11");

// overall routes
define (FRONTPAGE, 0);
define (DETAILS, 1);
define (SEARCH, 2);
define (ADMIN, 3);
define (ACTIONS, 4);
define (LOGIN, 5);
define (PREFERENCES, 6);

// pages for the header info - negated mostly
define (ACTIONSPAGE, 0);
define (DETPAGE, 1);
define (THELIST, 2);
define (NEWUSER, 3);
define (UPDATEUSER, 4);
define (DELUSER, 5);
define (ADMINPAGE, 6);
define (PREFPAGE, 7);

// constants for the admin-page
define (ADMIN_USERS, 1);
define (ADMIN_GROUPS, 2);
define (ADMIN_PROJECTS, 3);

include ("include/config.php");
if ($DB_SESSIONS) {
	ini_set("session.save_handler", "user");
	include ("include/session_handler_db.php"); // Handle session-data in DB-Table
} else {
	ini_set("session.save_handler", "files");
}

// If there is already a selected_project it must come from the form. It must be saved, so it cannot
// be overwritten by the value stored in the session.
if (isset($selected_project))
    $selected_project_form= $selected_project;

session_register("selected_project");
session_register("userlang");
include ("include/header.inc.php"); // set up database connection and authenticate user


// We had a value from the form? It overrides the value from the session, so get it!
if (isset($selected_project_form))
    $selected_project=$selected_project_form;
if (!isset($selected_project))
    $selected_project=1;

include ("include/pages.inc.php");  // contains most of the "output"
include ("include/admin.inc.php");

if (!$route){
	$route = FRONTPAGE;
}

//$page = $route; // Isn't it?!?! NO!

// main switch - what are we trying to do?
switch($route){

	// front page
	case FRONTPAGE:
        echo page_top("ToDoList.php",THELIST);
        $query = makeFrontQuery($order_by, $selected_project);
        echo printToDoTable($query,$order_by,$route);
        if ($printlayout)  { // Drucklayout. Ohne Formulare.
            page_foot($page);
            exit;
        } else {
            echo add_box();
            echo search_box($priority,$search_project,$responsible_person,$date_min,$date_max);
            echo page_foot($page);
        }
	break;
	
	// viewing a record's details
	case DETAILS:
		echo page_top("ToDoList.php",DETPAGE);
		echo details_page($id);
		echo page_foot($page);
	break;
	
	
	// searching
	case SEARCH:
		echo page_top("ToDoList.php",THELIST);
		if (!is_array($responsible_person)){
			$responsible_person = array($responsible_person);
		}
		$query = makeSearchQuery($wildcards,$priority,$search_project,$responsible_person,$order_by,$date_min,$date_max);
		if ($printlayout)  { // Drucklayout. Ohne Formulare.
			echo printToDoTable($query,$order_by,$route);
			echo page_foot($page);
			exit;
		} else {
            echo search_box($priority,$search_project,$responsible_person,$date_min,$date_max);
			echo printToDoTable($query,$order_by,$route);
			echo page_foot($page);
		}
		
	break;
	
	// we're the admin.
	case ADMIN:
        echo page_top("ToDoList.php - Admin",ADMINPAGE);
		echo admin_page($adm);
        if ($adm == ADMIN_GROUPS){
            echo groupAdministration($adm,$adminmodule,$groupnr,$action);
        } elseif ($adm == ADMIN_USERS){
            echo userAdministration($module,$user,ADMINPAGE);
        } elseif ($adm == ADMIN_PROJECTS){
            echo projectAdministration($adm,$adminmodule,$action,$project);
        } else	{
            $str .= "<br />$TEXT_CHOOSE_MODULE";
            $str .= "<ul>";
            //$str .= '<a href="'.$PHP_SELF.'?route='.ADMIN.'&amp;admin='. ADMIN_GROUPS.'">'.$TEXT_GROUPS.'</a>';
            $str .= '<a href="'.$PHP_SELF.'?route='.ADMIN.'&admin='.ADMIN_USERS.'">'.$TEXT_USERS.'</a>';
            $str .= '<a href="'.$PHP_SELF.'?route='.ADMIN.'&admin='.ADMIN_PROJECTS.'">'.$TEXT_PROJECTS.'</a>';
            $str .= "</ul>";
        }
        echo page_foot($page);
	break;

	case PREFERENCES:
        echo page_top("ToDoList.php - Preferences", PREFPAGE);
		echo userAdministration($module,$userid,PREFPAGE);
        echo page_foot($page);
	break;
	
	// actually making some change
	case ACTIONS: // actually do stuff
		
		// switch on action to see what precisely that is
		switch ($action){
		
		// deleting a task
	    case "$TEXT_DELETE":
			delete_todo($id);
            $feedback = $TEXT_DATASET_DELETED;
            echo page_top("ToDoList.php",THELIST);
            $query = makeFrontQuery($order_by, $selected_project);
            echo printToDoTable($query,$order_by,$route);
			echo add_box();
            echo search_box($priority,$search_project,$responsible_person,$date_min,$date_max);
			echo page_foot($page);
		break;
	
		// update a task
	    case "$TEXT_CHANGE":
            update_todo($due_date, $priority, $percentage_completed, $text, $responsible_persons,
                        $id, $note_text, $selected_project);
            $feedback = $TEXT_DATASET_CHANGED;
            echo page_top("ToDoList.php",THELIST);
            $query = makeFrontQuery($order_by, $selected_project);
            echo printToDoTable($query,$order_by,$route);
			echo add_box();
            echo search_box($priority,$search_project,$responsible_person,$date_min,$date_max);
			echo page_foot($page);
		break;
	
		// add a new task
	    case "todo-add":
			add_todo($due_date,$priority,$percentage_completed,$text,$responsible_person,$note_text);
			$feedback = $TEXT_TODO_ADDED;
			echo page_top("ToDoList.php",THELIST);
			$query = makeFrontQuery($order_by, $selected_project);
			echo printToDoTable($query,$order_by,$route);
			echo add_box();
            echo search_box($priority,$search_project,$responsible_person,$date_min,$date_max);
			echo page_foot($page);
		break;
	
	    // logout -> destroy session
        case "logout":
            $username='';
            $user_authenticated=false;
            session_destroy();
		break;
	
		// make a new user
	    case "newuser":
			if (!isset($new_email_notify)) {
				//HTML-Forms submit nothing if a checkbox isn't checked... :-(
				$new_email_notify=0;
			}
            $db->query("INSERT INTO
		        todo_users (login_name, first_name, last_name, email, email_notify, password, language)
			VALUES ('$new_login_name','".addslashes($new_first_name)."','".addslashes($new_last_name)."',
			'$new_email',$new_email_notify,'".md5($new_password)."','".$new_language."')");
			// Every user is member of project 1...
            $db->query("INSERT INTO todo_project_members VALUES (1,LAST_INSERT_ID())");
            echo page_top("ToDoList.php",ADMINPAGE);
            echo admin_page(ADMIN_USERS);
            echo userAdministration("newuser","", ADMINPAGE);
            echo page_foot($page);
		break;
		
		// alter a user
		case "updateuser":
			if ($new_password == $new_password_retyped) {
				if (!isset($new_email_notify)) {
				//HTML-Forms submit nothing if a checkbox isn't checked... :-(
				$new_email_notify=0;
				}
				$query="UPDATE todo_users
					SET first_name='".addslashes($new_first_name)."', last_name='".addslashes($new_last_name)."',
				email='".$new_email."', email_notify=$new_email_notify, language='".$new_language."'";

				 $feedback = $TEXT_DATASET_CHANGED;
				if ($new_password != '')
					$query .=", password='".md5($new_password)."'";

				if (!isset($account_disabled)) {
					$query .=", wrong_logins=0";
				} else {
					$query .=", wrong_logins=$MAX_LOGIN_TRIES";
				}

				$query .= " WHERE usernr=$usernr";
				$db->query("$query");
				if ($page == ADMINPAGE) {
					echo page_top("ToDoList.php - Admin",ADMINPAGE);
					echo admin_page(ADMIN_USERS);
					echo userAdministration(ADMIN_USERS,$user, ADMINPAGE);
				} else {
					echo page_top("ToDoList.php",THELIST);
					$query = makeFrontQuery($order_by, $selected_project);
					echo printToDoTable($query,$order_by,$route);
					echo add_box();
					echo search_box($priority,$search_project,$responsible_person,$date_min,$date_max);
				}
			} else {
				// Passwords don't match! Back to where we came from!
				$feedback = "Passwords dont match";
				if ($page == ADMINPAGE) {
					echo page_top("ToDoList.php - Admin",ADMINPAGE);
					echo admin_page(ADMIN_USERS);
					echo userAdministration(ADMIN_USERS,$usernr, ADMINPAGE);
				} elseif ($page == PREFPAGE) {
					echo page_top("ToDoList.php - Preferences", PREFPAGE);
					echo userAdministration($module,$userid,PREFPAGE);
				}
			}
			echo page_foot($page);
		break;
	
		// delete a user
	    case "deleteuser":
			delete_user($usernr);
            $feedback = $TEXT_DATASET_DELETED;
            echo page_top("ToDoList.php",ADMINPAGE);
            echo admin_page(ADMIN_USERS);
            echo userAdministration(ADMIN_USERS,$user, ADMINPAGE);
            echo page_foot($page);
		break;

		// create a new project
	    case "newproject":
            $db->query("INSERT INTO todo_projects
						VALUES
						(NULL,'$project_name','".($project_description)."',".$project_leader.")");
            $db->query("INSERT INTO todo_project_members
						VALUES
						(LAST_INSERT_ID(),$project_leader)");
			$feedback = $TEXT_PROJECT_CREATED;
            echo page_top("ToDoList.php",ADMINPAGE);
            echo admin_page(ADMIN_PROJECTS);
            // FIXME open project-details now!!!
			echo projectAdministration("projects",$adminmodule,$action,"LAST_INSERT_ID()");
            echo page_foot($page);
		break;

		// update a project
	    case "updateproject":
            $db->query("UPDATE todo_projects SET
						project_name='$new_project_name',
						description='$new_project_description',
						project_leader=$new_project_leader
						WHERE id=$project_id");
			// update project-members... Is there a more elegant way to do this?
			// do we have to delete the tasks where someone is assigned who is no longer
			// member of the project?
            $db->query("DELETE from todo_project_members
						WHERE project_id=$project_id");
			if (sizeof($new_project_members) > 0) {
				$query='INSERT INTO todo_project_members VALUES ';
		 
				while ($member_id=array_pop($new_project_members)){
					$query .= "($project_id, $member_id)";
					if (sizeof($new_project_members) > 0)
						$query .= ',';
				}
			}
			$db->query("$query");

			$feedback = $TEXT_PROJECT_UPDATED;
            echo page_top("ToDoList.php",ADMINPAGE);
            echo admin_page(ADMIN_PROJECTS);
            // FIXME open project-details now!!!
			echo projectAdministration(ADMIN_PROJECTS,$adminmodule,$action,null);
            echo page_foot($page);
		break;

		// delete a project
	    case "deleteproject":
			// It would be better to ask before doing this...
			delete_project($project_id);
            $feedback = $TEXT_PROJECT_DELETED;
            echo page_top("ToDoList.php",ADMINPAGE);
            echo admin_page(ADMIN_PROJECTS);
            // FIXME open project-details now!!!
			echo projectAdministration(ADMIN_PROJECTS,$adminmodule,$action,null);
            echo page_foot($page);
		break;
	}

	
	break;
	
	
}

?>
