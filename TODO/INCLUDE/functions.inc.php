<?
   /* vim: set si tw=110 ts=4 sw=4: */

function update_todo($due_date, $priority, $percentage_completed, $text, $responsible_persons, $id,
                     $note_text, $selected_project){
    global $db,$DATEFORMAT,$PHP_AUTH_USER,$MAIL_IF_NOTE_ADDED, $userid;
    /* Das Datum muß evtl. wieder nach US-Format konvertiert werden... */
    if ($DATEFORMAT != "US") {
        $due_date=convDateToUS($due_date);
    }
    $priority = switchPriority($priority);

    $query = "UPDATE todo_todos SET todo_priority=$priority, project_id=$selected_project, "
         ."percentage_completed=$percentage_completed, todo_text='".addslashes($text)."', "
         ."due_date='$due_date', date_changed=NOW(), "
         ."changed_by=$userid where todo_id='$id'";

    $querystatus = $db->query($query);

	// update responsible_persons
	if ((count($responsible_persons) > 0) && ($querystatus == true)) {

		// delete old responsibilities
		if (!$db->query("DELETE from todo_responsible_persons WHERE todo_id=$id")) {
			return false;
		}

		$query = "INSERT INTO todo_responsible_persons VALUES ";

		$anzahl = count($responsible_persons);
		for ($i=0; $i < $anzahl ; $i++) {
			$query .= "($id, $responsible_persons[$i])";
			if (($i+1) < $anzahl)
				$query .= ", ";
		}

		$querystatus = $db->query($query);
	}


    // if new note entered insert it into DB
    if (($note_text != "") && ($querystatus == true)) {
        // not needed.
        // $db->query("UPDATE todo_todos set date_changed=NOW() where todo_id='$id'");
        $querystatus = $db->query("INSERT INTO todo_notes (todo_id, text, usernr, date) VALUES
                                   ('$id', '" .addslashes($note_text)."', $userid, NOW())");

		/*
        if ($MAIL_IF_NOTE_ADDED !=""){
            generateMail($id, $action);
        }
		*/
    }

	generateMail($id, $action);
    return ($querystatus);
}

////////////////////////////////////////////////////////////////////////////////
// add_todo add a todo-entry                                                  //
////////////////////////////////////////////////////////////////////////////////
function add_todo($due_date,$priority,$percentage_completed,$text,$responsible_person,$note_text){
global $db,$DATEFORMAT,$PHP_AUTH_USER,$MAIL_IF_NOTE_ADDED, $selected_project, $userid;
    if ($DATEFORMAT != strtoupper("US")) {
        // datum is the due date
        $due_date = convDateToUS($due_date);
    }
    $priority = switchPriority($priority);

    if ($userid) {
        $query = 'INSERT INTO todo_todos
                  (project_id, todo_text,todo_priority, percentage_completed, created_by,
                  due_date, date_created, date_changed, changed_by)  
                  VALUES ('.$selected_project.',"'.addslashes($text).'", '.$priority.', 0, '.$userid.',
                  "'.$due_date.'",NOW(),NOW(), '.$userid.')';

        //echo $query;
        if ($db->query($query)){
            $insert_success = true;
        } else {
            $insert_success = false;
        }
        //echo "responsible_person: " . count($responsible_person);
        if ((count($responsible_person) > 0) && ($insert_success == true)) {
            $query = "INSERT INTO todo_responsible_persons VALUES ";

            $anzahl = count($responsible_person);
            for ($i=0; $i < $anzahl ; $i++) {
                $query .= "(LAST_INSERT_ID(), $responsible_person[$i])";
                if (($i+1) < $anzahl)
                    $query .= ", ";
            }

            // echo "<br> 2. Query: $query";
            if ($db->query($query)){
                $insert_success = true;
            } else {
                $insert_success = false;
            }
			generateMail("LAST_INSERT_ID()", "todo-add");
        }
        
    } else {
        // not authenticated - don't allow them to add it.
        echo 'Authentication Failure!';
        return false;
    }

    return $insert_success;
} // end of add_todo

////////////////////////////////////////////////////////////////////////////////
// delete_todo - delete a todo-entry identified by $todo_id                   //
////////////////////////////////////////////////////////////////////////////////
function delete_todo($todo_id) {
	global $db, $userid;
    if ($userid) {
		$db->query("DELETE FROM todo_notes WHERE todo_id=$todo_id");
		$db->query("DELETE FROM todo_todos WHERE todo_id=$todo_id");
		$db->query("DELETE FROM todo_responsible_persons WHERE todo_id=$todo_id");
		$db->query("DELETE FROM todo_responsible_groups WHERE todo_id=$todo_id");
		// TODO: Add mail-notification
    } else {
        // not authenticated - don't allow them to delete it.
        echo 'Authentication Failure!';
        return false;
    }

    return true;
} // end of delete_todo


////////////////////////////////////////////////////////////////////////////////
// delete_project - delete a whole project identified by $project_id
// We have to make user only ADMIN and Project-Admins can do that!
////////////////////////////////////////////////////////////////////////////////
function delete_project($project_id) {
	global $db, $userid;
    if ($userid) {
		$db->query("DELETE FROM todo_projects WHERE id=$project_id");
		$db->query("DELETE FROM todo_project_members WHERE project_id=$project_id");
		// get the todo_ids that have notes attached and construct a query
		$db->query("SELECT DISTINCT n.todo_id
					FROM todo_todos t, todo_notes n
					WHERE t.todo_id=n.todo_id AND t.project_id=$project_id");
		while ($db->next_record()){
			$notes[] = $db->f("todo_id");
		}
		if (sizeof($notes) > 0) {
			$query='DELETE from todo_notes WHERE todo_id in (';
	 
			while ($neu=array_pop($notes)){
				$query .= $neu;
				if (sizeof($notes) > 0)
					$query .= ',';
				else
					$query .= ')';
			}
		}
		$db->query("$query");
		$db->query("DELETE FROM todo_todos WHERE project_id=$project_id");
    } else {
        // not authenticated - don't allow them to delete it.
        echo 'Authentication Failure!';
        return false;
    }

    return true;
} // end of delete_todo


////////////////////////////////////////////////////////////////////////////////
// delete_user - delete a user identified by $user_id                         //
////////////////////////////////////////////////////////////////////////////////
function delete_user($user_id) {
	global $db, $userid;
    if ($userid) {
		$db->query("DELETE FROM todo_users WHERE usernr=$user_id");
		$db->query("DELETE FROM todo_responsible_persons WHERE user_id=$user_id");
		$db->query("DELETE FROM todo_group_members WHERE member_id=$user_id");
		$db->query("DELETE FROM todo_project_members WHERE member_id=$user_id");
		$db->query("DELETE FROM todo_notes WHERE usernr=$user_id");
    } else {
        // not authenticated - don't allow them to delete it.
        echo 'Authentication Failure!';
        return false;
    }

    return true;
} // end of delete_user


////////////////////////////////////////////////////////////////////////////////
// makeFrontQuery - Generates the query for the table
// $order_by         = How should the table be ordered?
// $selected_project = which project should be shown
////////////////////////////////////////////////////////////////////////////////
function makeFrontQuery($order_by, $selected_project){
    $query='SELECT todo_todos.*, count(todo_notes.note_id) AS nr_notes 
    FROM todo_todos
    LEFT JOIN todo_notes ON todo_todos.todo_id=todo_notes.todo_id
    WHERE todo_priority in (1,2,3)
    AND project_id='.$selected_project.' GROUP BY todo_id ';

    /* How should the table be ordered? */
    switch ($order_by) {
        case "prio_asc":
            $query .= "ORDER BY todo_priority ASC"; 
            break;
        case "prio_desc":
            $query .= "ORDER BY todo_priority DESC";
            break;
        case "due_asc":
            $query .= "ORDER BY due_date ASC"; 
            break;
        case "due_desc":
            $query .= "ORDER BY due_date DESC"; 
            break;
        case "responsible_asc":
            $query .= "ORDER BY responsible_person ASC"; 
            break;
        case "responsible_desc":
            $query .= "ORDER BY responsible_person DESC"; 
            break;
        case "changed_on_asc":
            $query .= "ORDER BY date_changed ASC"; 
            break;
        case "changed_on_desc":
            $query .= "ORDER BY date_changed DESC"; 
            break;
        case "":
            $query .= "ORDER BY todo_priority ASC, due_date ASC"; 
            break;
    } // end of switch
    return $query;
}
//end makeFrontQuery


// makeSearchQuery - generate SQL from a search form
function makeSearchQuery($wildcards,$priority,$project, $responsible_persons,$order_by,$date_min,$date_max){
global $DATEFORMAT, $abfrage;
	/* Generate the SQL-Statement */
	$query=       "SELECT todo_todos.*, count(todo_notes.todo_id) AS nr_notes";
	$query=$query." FROM todo_todos, todo_responsible_persons rp";
	$query=$query." LEFT JOIN todo_notes ON todo_todos.todo_id=todo_notes.todo_id";
	$query=$query." WHERE todo_todos.todo_text LIKE ";
	
	if ($wildcards) {
	    $query=$query . "'%$abfrage%' "; 
	} else {
	    $query=$query . "'$abfrage' "; 
	}
	
	if ($priority!=""){
	    $query=$query . "AND todo_priority=$priority "; 
	}
	
	if ($project!=""){
	    $query=$query . "AND project_id=$project "; 
	}
	
	if ($DATEFORMAT == "EU" ) {
		$date_min=convDateToUS($date_min);
		$date_max=convDateToUS($date_max);
    }

	if (!$date_min){
		$date_min = "0000-00-00";
	}
	
	if (!$date_max){
		$date_max = date("Y-m-d");
	}
	
	
	$query=$query . "AND date_changed >= '$date_min' AND date_changed <= '$date_max 23:59:59' ";

	/* sizeof(array) > 0 doesn't work? */
	if ($responsible_persons[0]!="") {
		$query.=' AND rp.user_id in (';

		while ($neu=array_pop($responsible_persons)){
			$query .= $neu;
			if (sizeof($responsible_persons) > 0)
				$query .= ',';
			else
				$query .= ') ';
		}
	}
	$query .= 'AND rp.todo_id=todo_todos.todo_id';
	
	$query=$query . " GROUP BY todo_id ";
	
	// How should the table be ordered?
	switch ($order_by){
	case "due_asc":
	    $query=$query . "ORDER BY todo_priority ASC,due_date ASC"; 
	    break;
	case "due_desc":
	    $query=$query . "ORDER BY todo_priority ASC,due_date DESC"; 
	    break;
	case "responsible_ASC":
	    $query=$query . "ORDER BY todo_priority ASC,responsible_person ASC"; 
	    break;
	case "responsible_desc":
	    $query=$query . "ORDER BY todo_priority ASC,responsible_person DESC"; 
	    break;
	case "changed_on_asc":
	    $query=$query . "ORDER BY todo_priority ASC,date_changed ASC"; 
	    break;
	case "changed_on_desc":
	    $query=$query . "ORDER BY todo_priority ASC,date_changed DESC"; 
	    break;
	case "":
	    $query=$query . "ORDER BY todo_priority,due_date"; 
	    break;
	} // end of switch
	return $query;
}
// end makeSearchQuery

function authenticate() {
    global $PHP_SELF, $TEXT_SUBMIT, $TEXT_LOGIN_NAME, $TEXT_PASSWORD, $TEXT_LOGIN_REMEMBER_USER, $userkeks;

    echo page_top("TodoList.php - Login", LOGIN);

    ?>
    <form method="get" name="loginForm" onLoad="document.loginForm.button.focus()" action="<? echo $PHP_SELF ?>">
    <table width="100%" cellpadding="0" cellspacing="0">
    <tr><td height="40"></td></tr>
    <tr>
        <td width="47%" align="right"><?=$TEXT_LOGIN_NAME ?> </td>
        <td width="10"/>
        <td><input type="text" name="todouser" value="<? echo $userkeks; ?>" /></td>
    </tr>
    <tr><td height="10"></td></tr>
    <tr>
        <td width="47%" align="right"><?=$TEXT_PASSWORD ?></td>
        <td width="10"/>
        <td><input type="password" name="todopass" /></td>
    </tr>
    <tr><td height="10"></td></tr>
        <td width="47%" align="right"><?=$TEXT_LOGIN_REMEMBER_USER ?></td>
        <td width="10"/>
        <td><input type="checkbox" name="remember_me" <? if (isset($userkeks)) { echo 'checked="checked"'; } ?>/></td>
    </tr>
    <tr><td height="10"></td></tr>
    <tr>
        <td width="47%">&nbsp;</td>
        <td width="10"/>
        <td><input type="submit" name="button" value="<? echo $TEXT_SUBMIT; ?>" /></td>
    </tr>
    <tr><td height="40"></td></tr>
    </table>
    </form>
    <?
    page_foot($page);
    exit;
}

function switchPriority($priority) {
	global $TEXT_PRIORITY_HIGH, $TEXT_PRIORITY_MEDIUM;
	global $TEXT_PRIORITY_LOW, $TEXT_PRIORITY_DONE;
	
	switch ($priority)
	{
	    case "$TEXT_PRIORITY_HIGH":
	        $priority = 1;
	        break;
	 
	    case "$TEXT_PRIORITY_MEDIUM":
	        $priority = 2;
	        break;
	 
	    case "$TEXT_PRIORITY_LOW":
	        $priority = 3;
	        break;
	 
	    case "$TEXT_PRIORITY_DONE":
	        $priority = 4;
		break;
	
	    case "1":
		$priority = "$TEXT_PRIORITY_HIGH";
		break;
	 
	    case "2":
		$priority = "$TEXT_PRIORITY_MEDIUM";
		break;
	 
	    case "3":
		$priority = "$TEXT_PRIORITY_LOW";
		break;
	 
	    case "4":
		$priority = "$TEXT_PRIORITY_DONE";
		break;
	} //switch 
	return $priority;
}


function generateMail($id,$action)
{
    global $SEND_MAILS;
	if (!$SEND_MAILS)
		return;

    global $db;
	$message_headers="From: ToDo-List <webmaster@$SERVER_NAME>\n";
	$message_headers="MIME-Version: 1.0\n";
	$message_headers="Content-type: multipart/mixed; boundary=\"simple boundary\"\n";
	$message_headers.="X-Mailer: PHP/" . phpversion() . "\n";

	$message_preamble="\nThis is a multi-part message in MIME format.\n";
	$message_boundary="--simple boundary\n";

	// Get all responsible users first (needed to get the details of the users (email!) later as MySQL
	// doesn't support subselects... :-(
    $result = $db->query("SELECT user_id FROM todo_responsible_persons WHERE todo_id=$id");

	while ($db->next_record()){
		$responsible_users[] = $db->f("user_id");
	}

	$message_html .= '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
	<HTML><HEAD>
	<META http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	</HEAD>
	<BODY>';
	if ($responsible_users[0]!="") {
		// responsible users found: generate mail-text
		$db->free();

		if (!$db->query("SELECT * FROM todo_todos WHERE todo_id=$id"))
			return false;

		$db->next_record();

		$id						= $db->f("todo_id");
		$project				= $db->f("project_id");
		$text					= stripslashes($db->f("todo_text"));
		$priority				= $db->f("todo_priority");
		$percentage_completed	= $db->f("percentage_completed");
		$due_date				= $db->f("due_date");
		$date_created			= $db->f("date_created");
		$date_changed			= $db->f("date_changed");
		$created_by				= $db->f("created_by");
		$changed_by				= $db->f("changed_by");

		$message_text.="\nproject:               $project";
		$message_text.="\npriority:              " . switchPriority($priority);
		$message_text.="\npercentage completed:  $percentage_completed";
		$message_text.="\ndue date:              $due_date";
		$message_text.="\ndate created:          $date_created";
		$message_text.="\ndate changed:          $date_changed";
		$message_text.="\ntext:                  $text";

		$message_html .='<table>
		<tr><td>project</td><td>' . $project . '</td></tr>
		<tr><td>priority</td><td>' . switchPriority($priority) . '</td></tr>
		<tr><td>percentage completed</td><td>' . $percentage_completed . '</td></tr>
		<tr><td>due date</td><td>' . $due_date . '</td></tr>
		<tr><td>date_created</td><td>' . $date_created . '</td></tr>
		<tr><td>date_changed</td><td>' . $date_changed . '</td></tr>
		<tr><td>text</td><td>' . $text . '</td></tr>
		</table>
		';

		// get the notes:
		$db->query("SELECT n.text,n.date,u.first_name,u.last_name
				  FROM todo_notes n, todo_users u
				  WHERE todo_id=$id AND n.usernr=u.usernr");

		if ($db->num_rows() > 0 ) {
			$message_text .= "\n\nNotes:\n";
			$message_html .='<br><b>Notes:</b><table>';
			$message_html .='<tr><th>Text</th><th>user</th><th>date</th></tr>';

			while ($db->next_record()) {
				$text		= stripslashes($db->f("text"));
				$last_name	= stripslashes($db->f("last_name"));
				$first_name = stripslashes($db->f("first_name"));
				$date		= $db->f("date");

				$message_text .= "\n\"$text\"";
				$message_text .= "\nby $last_name, $first_name on $date";
				$message_html .= "<tr><td>$text</td><td>$last_name, $first_name</td><td>$date</td><tr>\n";
			}
			$message_html .="</table>";
		}

		// get the receipients
		$query ="SELECT first_name, email
				FROM todo_users";
		$query.=' WHERE usernr in (';

		while ($neu=array_pop($responsible_users)){
			$query .= $neu;
			if (sizeof($responsible_users) > 0)
				$query .= ',';
			else
				$query .= ') ';
		}
		$query .= " AND email IS NOT NULL
					AND email != ''
					AND email_notify != 0";

		$db->query($query);
		
		$message_text .="\n";
		$message_html .="</BODY></HTML>\n";

		$message .= $message_preamble;
		$message .= $message_boundary;
		$message .= "Content-type: text/plain; charset=iso-8859-1\n";
		$message .= "Content-Transfer-Encoding: quoted-printable\n\n";
		// it would be nice to kill html-formating here and save the creation of the text-version...
		// but the HTML-code must be indented nicely then...
		$message .= $message_text;
		$message .= $message_boundary;
		$message .= "Content-Type: text/html; charset=\"iso-8859-1\"\n";
		$message .= "Content-Transfer-Encoding: quoted-printable\n\n";
		$message .= $message_html;
		$message .= $message_boundary;


		while ($db->next_record()){
			// send the mail
			//echo "Mail to: " . $db->f("email"). "<br/>";
			//echo "<pre>text:". $message ."</pre>";
			mail($db->f("email"), "Status for TODO-entry $id", $message, $message_headers);

		}
	} else {
		// no responsible users found so no mail hast to be generated.
		return;
	}


/*
    if ($action != "todo-add")
    {
	$db->query("SELECT * FROM todo_notes WHERE todo_id='$id'"); 

	$anzahl = $db->numrows($result);
		      
	$i = 0;

	while ($db->next_record()) {
	    $text	= $db->f("text");
	    $usernr	= $db->f("usernr");
	    $date	= $db->f("date");

	    $message= $message . "\n\n$text\t$usernr\t$date\n";
	    $i++;
	}
    }

    switch ($action) {
	case "$TEXT_DELETE":
	case "$TEXT_CHANGE":
	    mail("$MAIL_IF_TODO_CHANGED", "Aufgabe geändert", $message,
		 "From: ToDo-List <webmaster@$SERVER_NAME>\nX-Mailer: PHP/" . phpversion());
	    break;

	case "todo-add":
	    mail("$MAIL_IF_TODO_ADDED", "Aufgabe hinzugefügt", $message,
		 "From: ToDo-List <webmaster@$SERVER_NAME>\nX-Mailer: PHP/" . phpversion());
	    break;

	case "note-add":
	    mail("$MAIL_IF_NOTE_ADDED", "Note hinzugefügt", $message,
		 "From: ToDo-List <webmaster@$SERVER_NAME>\nX-Mailer: PHP/" . phpversion());
	    break;

	default:
	    echo "Das sollte so sein!";
	    break;
    }
	*/
}


/* makeUserDropdown - creates a HTML-Dropdownbox with the availible Users
Parameters:	$myname		= Name of the form-variable
		$selected_names	= Array containing the usernr
		$emty_choice	= Should an emty-entry be created?
				  [1,0,true,false]
		$multiple	= Allow multiple selects?
				  [1,0,true,false] */
function makeUserDropdown($myname,$selected_names,$emty_choice, $multiple) 
{
  global $db, $selected_project, $route;
$str = "";

  if ($route!=ADMIN) {
	  $db->query  ("SELECT usernr, first_name, last_name
					FROM todo_users u, todo_project_members pm
					WHERE login_name != 'admin'
					AND usernr != 0
					AND u.usernr = pm.member_id
					AND pm.project_id=$selected_project
					ORDER BY last_name, first_name");
  } else {
	  $db->query  ("SELECT usernr, first_name, last_name
					FROM todo_users
					WHERE login_name != 'admin'
					AND usernr != 0
					ORDER BY last_name, first_name");
  }

  if ($multiple) {
	  if ($db->num_rows()> 100) {
		  $size=15;
	  } elseif ($db->num_rows() > 50) {
		  $size=10;
	  } elseif ($db->num_rows() > 25) {
		  $size=7;
	  } elseif ($db->num_rows() > 5) {
		  $size=6;
	  } elseif ($db->num_rows() <= 5) {
		  $size=$db->num_rows();
	  }

      $myname=$myname . "[]";
      $str .= '<select multiple="multiple" name="'.$myname.'" size="'.$size.'">
	  ';
  } else  {
      $str .= '<select name="'.$myname.'" size="1">
	  ';
  }

  if ($emty_choice) {
      if ("$selected_names[0]" == "")  {
		$str .= '<option selected="selected" VALUE="">';
      } else {
		$str .= '<option value="">';
      }
  } 
  $i = 0;
  if ($db->num_rows() > 0)
  {
    while ($db->next_record())
    {
		$last_name  = stripslashes($db->f("last_name"));
		$first_name = stripslashes($db->f("first_name"));
		$login_name = $db->f("login_name");
		$usernr = $db->f("usernr");

		if (inArray("$usernr", $selected_names)) {
			$str .= '<option selected="selected" value="'.$usernr.'">'.$last_name;
			if ("$first_name" != ""){
				$str .= ", $first_name";
			}
		} else {
			$str .= '<option value="'.$usernr.'">'.$last_name;
			if ("$first_name" != "") {
				$str .= ", $first_name";
			}
		}
		$str .= "</option>\n";
		$i++;
    }
  }
  $str .= '
  </select>
  ';
return $str;
}

/* makeProjectDropdown - creates a HTML-Dropdownbox with the availible projects
Parameters:	$myname		    = Name of the form-variable
		$selected_project   = the project currently selected
		$search				= is it in the search-form?  */
function makeProjectDropdown($myname,$selected_project,$search=false) {
    global $db,$userid,$ENABLE_JAVASCRIPT, $TEXT_ALL, $page;

    $str = "";

	if ($userid != 1) {
		// If we are not the admin do only get the projects we're member of.
		$db->query("SELECT * FROM todo_projects p, todo_project_members m
					WHERE p.id = m.project_id and m.member_id = $userid");
	} else {
		// Admin needs to see all projects.
		$db->query("SELECT * FROM todo_projects");
	}

    $str .= '<select name="'.$myname.'" size="1"';
	if ($ENABLE_JAVASCRIPT && $page != DETPAGE && !$search) {
		$str .= ' onchange="selectproject()"';
	}
	$str .= '>';

	/*
	// all means all projects the user is member off
	if ($selected_project == "all") {
		$str .= '<option selected="selected" value="all">'.$TEXT_ALL;
	} else {
		$str .= '<option value="all">'.$TEXT_ALL;
	}
	*/
	
    while ($db->next_record())
    {
        $project_id   = $db->f("id");
        $project_name = stripslashes($db->f("project_name"));

        if ($project_id == $selected_project) {
            $str .= '<option selected="selected" value="'.$project_id.'">'.$project_name;
        } else {
            $str .= '<option value="'.$project_id.'">'.$project_name;
        }
        $str .= "</option>\n";
    }

    $str .= '</select>';
    return $str;
}

/* makeGroupDropdown - creates a HTML-Dropdownbox with the availible groups
Parameters:	$myname		    = Name of the form-variable
		$selected_project   = the project currently selected */
function makeGroupDropdown($myname,$selected_group) {
    global $db;

    $str = "";

    $db->query("SELECT * FROM todo_groups");

    $str .= '<select name="'.$myname.'" size="1">';

    while ($db->next_record())
    {
        $group_id   = $db->f("id");
        $group_name = stripslashes($db->f("group_name"));

		if ($group_id == $selected_group) {
			$str .= '<option selected="selected" value="'.$group_id.'">'.$group_name;
        } else {
            $str .= '<option value="'.$group_id.'">'.$group_name;
        }
        $str .= "</option>\n";
    }

    $str .= '</select>';
    return $str;
}


/* convert EU-Dateformat to US-Dateformat (so that MySQL understands it):
01.12.1999  --->  1999-12-01
01-12-1999  --->  1999-12-01
01121999    --->  1999-12-01
011299	    --->  99-12-01
etc. */
function convDateToUS($datestr)
{
    $xTemp = explode(" ", trim($datestr));
    $xTime = "$xTemp[1]"; // Time ist not changed...

    if ( ereg( "([0-9]{1,2})([.-]{0,1})([0-9]{1,2})([.-]{0,1})([0-9]{2,4})", $xTemp[0], $regs ) ) {
		$date="$regs[5]-$regs[3]-$regs[1]";
    }
    return $date;
}
 
 
/* convert 1999-12-01 ---> 01.12.1999
*/
function convDateToEU($datestr)
{
    $xTemp = explode(" ", trim($datestr)); // dont convert the time...
    if ( eregi( "([0-9yja]{4})([.-]{0,1})([0-9m]{1,2})([.-]{0,1})([0-9td]{1,2})",  $xTemp[0], $regs )) {
        $date="$regs[5].$regs[3].$regs[1]";
    }
    if ($xTemp[1] == "") {
		return $date;
    } else {
		return $date . " " . $xTemp[1];
    }
}                                                                               

// Date-conversion depending on $DATEFORMAT
function convDate($datestr)
{
    global $DATEFORMAT, $DEBUG;
    if ($DEBUG)
    {
	echo "Before: " . $datestr;
    }
    if ($DATEFORMAT == "EU" ) {
	$xdate=convDateToEU("$datestr");
    } else {
	$xdate=$datestr;
    }

    return $xdate;
}

/* inArray - Return true if a value exists in an array
Parameters:	$needle	= String to search for
		$haystack	= Array to search in  */
function inArray ($needle, $haystack)
{
     @reset($haystack);
     while (@list(, $value) = @each ($haystack)) {
             if ($value == $needle){
                     return true;
             }
     }
     return false;
}
?>
