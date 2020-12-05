<? 
include "include/config.php";
include "include/functions.inc.php";
if (strtolower($DATABASE) == "mysql")
   include "include/db_mysql.inc.php";

$db = new DB_Sql();
$db->Host	= "$DB_SERVER";
$db->Database	= "$DB_INSTANCE";
$db->User	= "$DB_USER";
$db->Password	= "$DB_PASS";

if ($DEBUG)
  $db->Debug=1;

if ("$action"=="logout") {
    session_destroy();
    $userid=false;
}

/* initialize $TEXT-Variables with english test.
   --> This is the "complete" file...
   The preferred language of the user is loaded after authentication. */
include "include/lang/lang-en.inc.php";

// Is this really a valid user?
if ($userid == false){
	// Set the $TEXT-Variables with the correct language... This is for the login-screen.
	// Its done again for the user later...
	if (strtolower($LANGUAGE) != "en")
	{
		include "include/lang/lang-" . strtolower($LANGUAGE) . ".inc.php";
	}
	// Set the correct characterset
	if (strtolower($LANGUAGE) == "ja")
		$CHARSET = "EUC-JP";
	else if (strtolower($LANGUAGE) == "pl")
		$CHARSET = "ISO-8859-2";
	else if (strtolower($LANGUAGE) == "ru")
		$CHARSET = "KOI8-R";
	else
		$CHARSET = "ISO-8859-1";

    if(!isset($todouser)) {
        authenticate();
    } else {
        $username=strtolower($todouser);
		if (isset($remember_me) && $userkeks != $username) {
			// Save the username in a cookie. Lifetime: one week.
			setcookie ("userkeks", "$username", time() + 604800);
			// authenticate() uses this already but it isn't there before a reload, so it's set now.
			// It gets overridden by the cookie anyway...
			$userkeks = $username;
		}
        $db->query("SELECT * FROM todo_users WHERE login_name='$username'");
        
        if($db->num_rows()) {
            $db->next_record();
			if ($db->f("wrong_logins") < $MAX_LOGIN_TRIES) {
				if ($db->f("password") == md5("$todopass")){
					$userid=$db->f("usernr");
					session_register("userid");
					$userlang=$db->f("language");
					session_register("userlang");
					$db->query("UPDATE todo_users
							SET wrong_logins=0
							WHERE login_name='$username'");
				} else {
					// wrong PW
					$wrong_logins = $db->f("wrong_logins") +1 ;
					$feedback = $TEXT_LOGIN_WRONG_PW . ' (' . $wrong_logins . ')';
					$db->query("UPDATE todo_users
							SET wrong_logins=$wrong_logins
							WHERE login_name='$username'");
					authenticate();
				}
			} else {
				// too many login_failures --> Account disabled...
				$feedback = $TEXT_LOGIN_DISABLED;
				authenticate();
			}
        } else {
			// user doesn't exist
			$feedback = $TEXT_LOGIN_USER_UNKNOWN;
            authenticate();
        }
    }
}


// ---  Load the "right" language ------------------------------
if ((!isset($new_language)) || ($page == ADMINPAGE)) {
	if ($userlang != "") {
		$selected_lang=$userlang;
	} else {
		$selected_lang=$LANGUAGE;
	}
} else {
	if ($page==PREFPAGE) {
		$selected_lang=$new_language;
		// also update session-variable
		$userlang=$new_language;
	}
}
// Set the $TEXT-Variables with the correct language...
if (strtolower($selected_lang) != "en")
{
	include "include/lang/lang-" . strtolower($selected_lang) . ".inc.php";
}
// Set the correct characterset
if (strtolower($selected_lang) == "ja")
	$CHARSET = "EUC-JP";
else if (strtolower($selected_lang) == "pl")
	$CHARSET = "ISO-8859-2";
else if (strtolower($selected_lang) == "ru")
	$CHARSET = "KOI8-R";
else
	$CHARSET = "ISO-8859-1";
// ---  the "right" language has been loaded. ------------------------------


$date=date("Y-m-d H:i");
$very_important_date = date("Y-m-d H:i", mktime() + (86400 * $VERY_IMPORTANT_DAYS));
$most_important_date = date("Y-m-d H:i", mktime() - (86400 * $MOST_IMPORTANT_DAYS));

function page_top($title,$page){
global  $db,$CHARSET,$ENABLE_JAVASCRIPT,$BACKGROUND_IMAGE,$BACKGROUND_COLOR,$adminmodule,$TEXT_NEW,
        $TEXT_SEARCH, $printlayout,$VERY_IMPORTANT_DAYS,$TEXT_TODO,$TEXT_ADMIN,
        $TEXT_BACK,$TEXT_RELOAD,$TEXT_PRINTLAYOUT,$PHP_SELF,$REFRESH_MAIN,$order_by,$adminmodule,
        $user, $feedback, $selected_project, $userid, $QUERY_STRING, $TEXT_PREFERENCES, $date;

$str = "";
$str .= '
	<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml">
	<head>
    <meta http-equiv="Content-Type" content="text/html charset='.$CHARSET.'"/>
    <title>'.$title.'</title>
';
    if (!$DEBUG) {
	
	if ($page == THELIST || $page == ACTIONS) {
	    $str .= '<meta http-equiv="refresh" content="'.$REFRESH_MAIN.'; URL='.$PHP_SELF;
		if (isset($order_by))
			$str .='?order_by='.$order_by;
		$str .= '"/>';
	}
    }
	
    // Javascript to open the calendar-window
    if ($ENABLE_JAVASCRIPT && ($page == THELIST)){
		$jetzt = getdate(time());
		$str .= '
		<script type="text/javascript" language="JavaScript">
		<!--
		function showCalendar()
		{
		var calenderWin =  window.open("calendar.php?m='.$jetzt[mon].'&dj='.$jetzt[year].'", "","width=210,height=210");
		/*calenderWin.moveTo(screen.width-210,0);*/
		calenderWin.focus();
		}
		// -->
		</script>
		';
		// Javascript for project-select
		$str .= '
		<script type="text/javascript" language="JavaScript">
		<!--
		function selectproject() {
			  window.location.href="'.$PHP_SELF.'?';
		if (isset($order_by)) {
			$str .= 'order_by='.$order_by.'&';
		}
		$str .= 'selected_project=" + document.projectform.selected_project.options[window.document.projectform.selected_project.selectedIndex].value
		}
		// -->
		</script>';
    }
    $str .= '
    <link rel="stylesheet" type="text/css" href="include/todo.css"/>
    </head>
	<body background="'.$BACKGROUND_IMAGE.'" bgcolor="'.$BACKGROUND_COLOR.'">
<a name="top"></a>

<table width="100%"><tr><td width="33%">
<p align="left" />
';
if ($page != LOGIN && !$printlayout) {
	switch ($page)
	{
		case THELIST: 
			$str .= '<a href="'.$PHP_SELF.'">'.$TEXT_RELOAD;
		break;

		case ADMIN: 
		if ($adminmodule=="newuser" || isset($user))
		   $str .= '<a href="todo-admin.php3?route='.ADMIN.'adm='.ADMIN_USERS.'">'.$TEXT_BACK;
		else
			$str .= '<a href="'.$PHP_SELF.'">'.$TEXT_BACK;
		break;

		default:
			$str .= '<a href="'.$PHP_SELF.'">'.$TEXT_BACK;
		break;
	} //switch

    $str .= '
    </a><br/><a href="'.$PHP_SELF.'#todoAddForm" accesskey="n">'.$TEXT_NEW .'</a> / 
    <a href="'.$PHP_SELF.'#todoSearchForm" accesskey="s">'.$TEXT_SEARCH.'</a>
    ';
    if (!$printlayout && ($page!=DETPAGE) && ($page!=ADMINPAGE) && ($page!=PREFPAGE))
    {
		if ($QUERY_STRING=="") {
			$str .= "/ <a target=\"_blank\" href=\"$PHP_SELF?printlayout=true\"";
		} else {
			$str .= "/ <a target=\"_blank\" href=\"$PHP_SELF?$QUERY_STRING&printlayout=true\"";
		}
		$str .= " accesskey=\"p\">$TEXT_PRINTLAYOUT</a>";
    }
    if ((!$printlayout) && ($userid=="1") && ($page != ADMINPAGE)) {
        $str .=  ' / <a href="'.$PHP_SELF.'?route='.ADMIN.'" accesskey="a">'.$TEXT_ADMIN.'</a>';
    }
	if ($page != PREFPAGE) {
		$str .=' / <a href="'.$PHP_SELF.'?route='.PREFERENCES.'" accesskey="p">'.$TEXT_PREFERENCES.'</a>';
	}
}
$str .= '
</td>
<td width="33%">
<h1 align="center">'.$title.'</h1>
</td>
';
if ($page == THELIST) {
    // How many things in this project aren't finished yet?
    $db->query("SELECT count(*) AS anzahl_jobs
	            FROM todo_todos
				WHERE todo_priority IN (1,2,3)
				AND project_id=$selected_project");
    $db->next_record();
    $anzahl_jobs = $db->f("anzahl_jobs");
}

$str .= '<td width="33%" align="right">'. convDate($date) . "<br/>";
if (isset($anzahl_jobs)) {
   $str .= '<font size="-1">'.$anzahl_jobs . " " .$TEXT_TODO.' </font>';
}

if (($page != LOGIN) && ($page != DETAILS) && ($page != ADMINPAGE) && ($page != PREFPAGE)) {
    $str .= '
    <form method="get" action="'.$PHP_SELF.'" name="projectform">
    <input type="hidden" name="route" value="'.FRONTPAGE.'"/>';
    $str .= makeProjectDropdown("selected_project",$selected_project);
	if (!$ENABLE_JAVASCRIPT) {
		$str .= '<input type="submit">';
	}
	$str .= '</form>';
}
$str .= '
</td></tr>
</table>';
	if ($feedback) {
		$str .= '<p class="feedback">'.$feedback.'</p>';
	}
return $str;
}
// end page_top



// page_foot - end a page
function page_foot($page){
global $PHP_SELF,$adminmodule,$user,$TEXT_TOP,$TEXT_BACK, $TEXT_LOGOUT, $printlayout, $userid;
?>
<hr noshade="noshade" />
<table width="100%">
<tr>
<td width="33%" align="left">
<?php
if ((!$printlayout) && (!$userid == false)) {
	switch ($page) {
		//case THELIST: 
		case FRONTPAGE: 
			echo "  <a href=\"$PHP_SELF#top\">$TEXT_TOP";
			break;

		case ADMINPAGE: 
			if ($adminmodule=="newuser" || isset($user))
				echo "<a href=$PHP_SELF?route=".ADMIN."&amp;admin=users>$TEXT_BACK";
			else
				echo "<a href=\"$PHP_SELF\">$TEXT_BACK";
			break;

		default:
			echo  "<a href=\"$PHP_SELF\">$TEXT_BACK";
			break;
	} //switch
$str .= '</a>';
} //if
?>
</td>
  <td width="33%">
    <p align="center" />
	<a href="http://sf.net/projects/todolist/" target="_blank">ToDoList.php v<? echo VERSION; ?></a><br />
    &copy; 1999-2001 <a href="mailto:jhm@gmx.net">J&ouml;rg Menke</a>
  </td>
  <td width="33%" align="right">
      <?
	  if (!$userid == false && !$printlayout){
		  echo '<a href="'.$PHP_SELF.'?action=logout">'.$TEXT_LOGOUT.'</a><br/>';
		  echo convDate(date("Y-m-d H:i"));
	  }
	  ?>
  </td>

</tr>
</table>
</body></html>
<?
//return $str;
} // end page_foot
