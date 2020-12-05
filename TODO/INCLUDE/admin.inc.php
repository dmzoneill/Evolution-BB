<?
//function userAdministration($adm,$adminmodule,$groupnr,$action,$user)
function userAdministration($module,$user,$page)
{
    global $TEXT_DELETE, $TEXT_SUBMIT, $TEXT_NEW, $TEXT_LOGIN_NAME, $TEXT_NAME_FIRST, $TEXT_NAME_LAST;
    global $TEXT_PASSWORD, $TEXT_EMAIL, $TEXT_EMAIL_NOTIFY;
    global $TEXT_CHOOSE_EXISTING_USER, $TEXT_CREATE_NEW_USER, $db, $PHP_SELF, $userid;

    if (isset($user)){
		return  userDialog($module,$user,$page);
	} elseif ($module == 'newuser') {
		return  userDialog($module,$user,$page);
	} else {
        $str .= '
        <form action="'.$PHP_SELF.'?route='.ADMIN.'" method="post">
            '.$TEXT_CHOOSE_EXISTING_USER.':
            <input type="hidden" name="adm" value="'.ADMIN_USERS.'" />
                    <input type="hidden" name="route" value="'.ADMIN.'" />
            '. makeUserDropdown("user", array(),0,0).'
            <input type="submit" value="'.$TEXT_SUBMIT.'" />
        </form>
        <form action="'.$PHP_SELF.'" method="post">
            '.$TEXT_CREATE_NEW_USER.':
             <input type="hidden" name="route" value="'.ADMIN.'" />
             <input type="hidden" name="adm" value="'.ADMIN_USERS.'" />
            <input type="hidden" name="module" value="newuser" />
            ';
            $str .= '
            <input type="submit" value="'.$TEXT_NEW .'" />
        </form>
        ';
    } // End of else...
	return $str;
} // End of User-Administration
  // -------------------------------------------------------------------------------- 

function projectAdministration($adm,$adminmodule,$action,$project)
{
    global $TEXT_DELETE, $TEXT_SUBMIT, $TEXT_NEW, $TEXT_LOGIN_NAME, $TEXT_NAME_FIRST, $TEXT_NAME_LAST, $TEXT_PASSWORD, $TEXT_EMAIL;
    global $TEXT_CHOOSE_EXISTING_PROJECT, $TEXT_CREATE_NEW_PROJECT, $db, $PHP_SELF;
    global $TEXT_PROJECT_NAME, $TEXT_PROJECT_DESCRIPTION, $TEXT_PROJECT_LEADER, $TEXT_PROJECT_MEMBERS;

    if (isset($project)){
        $db->query("SELECT * FROM todo_projects WHERE id=$project");
        if ( $db->num_rows() > 0 ){
            $db->next_record(); // need this to get the record
            $project_id			= $db->f("id");
            $project_name		= $db->f("project_name");
            $project_description= $db->f("description");
            $project_leader		= $db->f("project_leader");
        }
		$db->free();

		$result = $db->query("SELECT member_id FROM todo_project_members WHERE project_id=$project_id");

		while ($db->next_record()){
			$project_members[] = $db->f("member_id");
		}

        $str = '
        <form action="'.$PHP_SELF.'?route='.ACTIONS.'" method="post">
        <input type="hidden" name="action" value="updateproject" />
        <input type="hidden" name="page" value="updateproject" />
        <input type="hidden" name="project_id" value="'.$project_id.'" />
        <table>
          <tr>
            <td width="320"><b>'.$TEXT_PROJECT_NAME.'</b></td>
            <td><input type="text" name="new_project_name" maxlength="30" size="30" value="'.$project_name.'" /></td>
          </tr>
          <tr>
            <td><b>'.$TEXT_PROJECT_DESCRIPTION.'</b></td>
            <td><input type="text" name="new_project_description" maxlength="200" size="30" value="'.$project_description.'" /></td>
          </tr>
          <tr>
            <td><b>'.$TEXT_PROJECT_LEADER.'</b></td>
            <td>';
			$str .= makeUserDropdown("new_project_leader",array($project_leader),false,false);
			$str .= '</td>
          </tr>
          <tr>
            <td><b>'.$TEXT_PROJECT_MEMBERS.'</b></td>
            <td>';
			$str .= makeUserDropdown("new_project_members",$project_members,false,true);
			$str .= '</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td><input type="submit" value="'.$TEXT_SUBMIT.'" /></td>
          </tr>
        </table>
        </form>
        <table>
          <tr>
            <td width="320">&nbsp;</td>
            <td>
                <form action="'.$PHP_SELF.'?route='.ACTIONS.'" method="post">
                    <input type="hidden" name="action" value="deleteproject" />
                    <input type="hidden" name="page"   value="deleteproject" />
                    <input type="hidden" name="project_id" value="'.$project_id.'" />
                    <input type="submit" value="'.$TEXT_DELETE .'" />
                </form>
            </td>
          </tr>
        </table>
        ';
        } elseif ($adminmodule=="newproject"){
        $str .= '
        <br />'.$TEXT_CREATE_NEW_PROJECT.':
        <form action="'.$PHP_SELF.'?route='.ACTIONS.'" method="post">
        <input type="hidden" name="action" value="newproject" />
        <input type="hidden" name="page" value="newproject" />
        <table>
          <tr>
            <td><b>'.$TEXT_PROJECT_NAME.'</b></td>
            <td><input type="text" name="project_name" /></td>
          </tr>
          <tr>
            <td><b>'.$TEXT_PROJECT_DESCRIPTION.'</b></td>
            <td><input type="text" name="project_description" /></td>
          </tr>
          <tr>
            <td><b>'.$TEXT_PROJECT_LEADER.'</b></td>
            <td>';
		$str .= makeUserDropdown("project_leader",Array(),false, false);
		$str .='   </td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td><input type="submit" value="'.$TEXT_NEW.'" /></td>
          </tr>
        </table>
        </form>
        ';
    } else {
	// no module choosen. Give the "main-menu"
        $str .= '
        <form action="'.$PHP_SELF.'?route='.ADMIN.'" method="get">
            '.$TEXT_CHOOSE_EXISTING_PROJECT.':
            <input type="hidden" name="adm" value="'.$adm.'" />
                    <input type="hidden" name="route" value="'.ADMIN.'" />
            '. makeProjectDropdown("project",0).'
            <input type="submit" value="'.$TEXT_SUBMIT.'" />
        </form>
        <form action="'.$PHP_SELF.'?route='.ADMIN.'" method="post">
            '.$TEXT_CREATE_NEW_PROJECT.':
             <input type="hidden" name="adm" value="'.$adm.'" />
            <input type="hidden" name="adminmodule" value="newproject" />
            ';
            $str .= '
            <input type="submit" value="'.$TEXT_NEW .'" />
        </form>
        ';
    } // End of else...
	return $str;
} // End of Project-Administration
  // -------------------------------------------------------------------------------- 


function groupAdministration($adm,$adminmodule,$groupnr,$action)
{
    global $adm, $groupnr, $TEXT_SUBMIT, $TEXT_NEW, $TEXT_SELECT, $PHP_SELF;

?>
<table>
<tr>
<td>
    <form action="<? echo $PHP_SELF; ?>">
    <input type="hidden" name=adm value=<?php echo $adm ?> />
    <SELECT name="groupnr">
    <?
    $db->query("select * from todo_groups");
    while ($db->next_record()) {
		echo "<OPTION VALUE=".$db->f("groupnr");
		if ($db->f("groupnr") == "$groupnr")
		{
			echo " selected ";
			$groupdesc = stripslashes($db->f("group_description"));
		}
		echo ">".stripslashes($db->f("group_name"))."\n";
    }
    ?>
    </SELECT>
    <?
    echo $groupdesc;
    ?>
    <input type="submit" value="<? echo $TEXT_SELECT; ?>"/>
    </form>

</td>
<td>
    <form action="<? echo $PHP_SELF; ?>">
    <input type="hidden" name=adm value=<?php echo $adm ?>/>
    <?php
    if (!isset($action))
	echo '<input type="hidden" name=action value=newgroup/>';
    elseif ($action=="newgroup")
    {
	echo '<input type="text" name=groupname/>';
	echo '<input type="hidden" name=action value=dbnewgroup/>';
    }
    ?>
    <input type="submit" value="<?php echo $TEXT_NEW ?>"/>
    </form>
</tr>
</table>

    <form action="<? echo $PHP_SELF; ?>">
    <input type="hidden" name=adm value=<?php echo $adm ?>/>
    <input type="hidden" name=groupnr value=<?php echo $groupnr ?>/>
    <?php
    if (isset($groupnr))
    {
	// User-Array aufbauen...
	$query="SELECT usernr, first_name, last_name FROM todo_users";
	$db->query($query);

	$i=0;	// Couter for the users-array
	while ($db->next_record())
	{
	    $all_users[$i]=$db->Record;
	    $i++;
	}

	// Array mit allen Usernummern aufbauen...
	$db->query("SELECT usernr FROM todo_users");

	$anzahl = $db->numrows();

	for ($i = 0; $i < $anzahl ; $i++)
	{
	    $all_usernrs[$i] = $db->f("usernr");
	}

	// Alle Usernummern der Gruppenmitglieder
	$query="SELECT usernr FROM todo_group_members WHERE groupnr=$groupnr";

	$db->query($query);
	$anzahl = $db->numrows();

	for ($i = 0; $i < $anzahl ; $i++)
	{
	    $membernrs[$i] = $db->f("usernr");
	}

	echo "Alle USER";

	echo '<select multiple="multiple" name="users[]">';
	for ($i=0; $i < count($all_users) ; $i++)
	{
	    //echo "Name: ".$row["last_name"].", ".$row["first_name"]."<br>\n";
	    echo "<option value=" . $all_users[$i][usernr];
	    if (inArray($all_users[$i][usernr], $membernrs))
	    {
		echo " selected ";
	    }
	    echo ">" . $all_users[$i][last_name].", ". $all_users[$i][first_name]."<br>\n";
	    //$all_users[$i]["last_name"]=$row["last_name"];
	}
	echo "</select>\n";
	echo '<input type="hidden" name=action value=updategroups />';
	echo "<input type=submit value=\"$TEXT_SUBMIT\"/>\n";
    }
    ?>
    </form>
<?
} // End of Group-Administration
  // -------------------------------------------------------------------------------- 

function admin_page($adm){
	global $PHP_SELF, $TEXT_GROUPS, $TEXT_USERS, $TEXT_PROJECTS, $TEXT_ADMIN_MODULES;
	// Be careful: Somehow the variable-name "admin" doesn't work with konquerer!?!
	$str = '
	<table>
	<tr>
	<td>'.$TEXT_ADMIN_MODULES.'</td>
	<td>';
	
	/*
	if ($adm == ADMIN_GROUPS){
		$str .=  "<b>$TEXT_GROUPS</b>";
	} else {
		$str .= '<a href="'.$PHP_SELF.'?route='.ADMIN.'&adm='.ADMIN_GROUPS.'">'.$TEXT_GROUPS.'</a>';
	}
	*/
	
	$str .= '
	</td><td>';
	
	if ($adm == ADMIN_USERS){
		$str .= "<b>$TEXT_USERS</b>";
	} else {
		$str .= '<a href="'.$PHP_SELF.'?route='.ADMIN.'&adm='.ADMIN_USERS.'">'.$TEXT_USERS.'</a>';
	}
	
	$str .= '
	</td><td>';
	
	if ($adm == ADMIN_PROJECTS){
		$str .= "<b>$TEXT_PROJECTS</b>";
	} else {
		$str .= '<a href="'.$PHP_SELF.'?route='.ADMIN.'&adm='.ADMIN_PROJECTS.'">'.$TEXT_PROJECTS.'</a>';
	}
	
	$str .= '
	</td>
	</tr>
	</table>
	';
	return $str;
}

function makeLangDropDown($myname, $language) {
	global $LANGUAGE;

	if ($language=="")
		$language =$LANGUAGE;

	$str .='
		<select name="'. $myname . '" size="1">';
	if ($language=='de') {
		$str .='<option value="de" selected="selected">Deutsch</option>';
	} else {
		$str .='<option value="de">Deutsch</option>';
	}
	if ($language=='en') {
		$str .='<option value="en" selected="selected">English</option>';
	} else {
		$str .='<option value="en">English</option>';
	}
	if ($language=='sp') {
		$str .='<option value="sp" selected="selected">Espa&#241;ol</option>';
	} else {
		$str .='<option value="sp">Espa&#241;ol</option>';
	}
	if ($language=='fr') {
		$str .='<option value="fr" selected="selected">Fran&#231;ais</option>';
	} else {
		$str .='<option value="fr">Fran&#231;ais</option>';
	}
	if ($language=='it') {
		$str .='<option value="it" selected="selected">Italiano</option>';
	} else {
		$str .='<option value="it">Italiano</option>';
	}
	if ($language=='ja') {
		$str .='<option value="ja" selected="selected">Japanese</option>';
	} else {
		$str .='<option value="ja">Japanese</option>';
	}
	if ($language=='pl') {
		$str .='<option value="pl" selected="selected">Polska</option>';
	} else {
		$str .='<option value="pl">Polska</option>';
	}
	if ($language=='ru') {
		$str .='<option value="ru" selected="selected">Russian</option>';
	} else {
		$str .='<option value="ru">Russian</option>';
	}
	if ($language=='se') {
		$str .='<option value="se" selected="selected">Swedish</option>';
	} else {
		$str .='<option value="se">Swedish</option>';
	}
	if ($language=='tk') {
		$str .='<option value="tk" selected="selected">Turkish</option>';
	} else {
		$str .='<option value="tk">Turkish</option>';
	}
	$str .='</select>';

	return $str;
}

function userDialog($module,$user,$page) {
	global $TEXT_DELETE, $TEXT_SUBMIT, $TEXT_NEW, $TEXT_LOGIN_NAME, $TEXT_NAME_FIRST, $TEXT_NAME_LAST;
	global $TEXT_PASSWORD, $TEXT_PASSWORD_RETYPE, $TEXT_EMAIL, $TEXT_EMAIL_NOTIFY;
	global $TEXT_CHOOSE_EXISTING_USER, $TEXT_CREATE_NEW_USER, $db, $PHP_SELF, $userid;
	global $MAX_LOGIN_TRIES, $TEXT_LOGIN_DISABLE;

	// Admin has usernr==1
    if (isset($user)){
		if (($userid != 1) && ($user != $userid)) {
			// Neither admin nor the user himself so something is wrong...
			return false;
		}

		$db->query("SELECT * FROM todo_users WHERE usernr='$user'");
		if ( $db->num_rows() > 0 ){
			$db->next_record(); // need this to get the record
			$usernr	= $db->f("usernr");
			$login_name	= $db->f("login_name");
			$first_name	= stripslashes($db->f("first_name"));
			$last_name	= stripslashes($db->f("last_name"));
			$email		= $db->f("email");
			$email_notify= $db->f("email_notify");
			$language	= $db->f("language");
			$wrong_logins= $db->f("wrong_logins");
		}
	}
	$str = '
		<form action="'.$PHP_SELF.'" method="post">
		<input type="hidden" name="route" value="'.ACTIONS.'" />';
	if ($module == "newuser") {
		$str .= '
		<input type="hidden" name="action" value="newuser" />';
	} else {
		$str .= '
		<input type="hidden" name="usernr" value="'.$usernr.'" />
		<input type="hidden" name="action" value="updateuser" />';
	}
	$str .= '
		<input type="hidden" name="page" value="'.$page.'" />
		<table>
		<tr>
		<td width="320"><b>'.$TEXT_LOGIN_NAME.'</b></td>';
	if (isset($login_name)){
		$str .='
		<td>'.$login_name.'</td>';
	} else {
		$str .='
		<td><input type="text" name="new_login_name" value="'.$login_name.'" /></td>';
	}
	$str .= '
		</tr>
		<tr>
		<td><b>'.$TEXT_NAME_FIRST.'</b></td>
		<td><input type="text" name="new_first_name" value="'.$first_name.'" /></td>
		</tr>
		<tr>
		<td><b>'.$TEXT_NAME_LAST.'</b></td>
		<td><input type="text" name="new_last_name" value="'.$last_name.'" /></td>
		</tr>
		<tr>
		<td><b>'.$TEXT_PASSWORD.'</b></td>
		<td><input type="password" name="new_password" /></td>
		</tr>
		<tr>
		<td><b>'.$TEXT_PASSWORD_RETYPE.'</b></td>
		<td><input type="password" name="new_password_retyped" /></td>
		</tr>
		<tr>
		<td><b>'.$TEXT_EMAIL.'</b></td>
		<td><input type="text" name="new_email" value="'.$email.'" /></td>
		</tr>
		<tr>
		<td><b>'.$TEXT_EMAIL_NOTIFY.'</b></td>
		<td><input type="checkbox" name="new_email_notify" value="1"';
	if ($email_notify==1) {
		$str .= 'checked="checked"';
	}
	$str .='/></td>
		</tr>
		<tr>
		<td><b>'.$TEXT_LANGUAGE.'</b></td>
		<td>';

	$str .= makeLangDropDown("new_language",$language);
	$str .= '</tr>';
	if (($user != $userid) && ($user != '')) {
		$str .='
		<tr>
		<td><b>'.$TEXT_LOGIN_DISABLE.'</b></td>
		<td><input type="checkbox" name="account_disabled" value="1" ';
		if ($wrong_logins >= $MAX_LOGIN_TRIES) {
			$str .= 'checked="checked"';
		}
		$str .='/></td>
			</tr>';
	}

	$str .= '
		<tr>
		<td>&nbsp;</td>
		<td><input type="submit" value="'.$TEXT_SUBMIT.'" /></td>
		</tr>
		</table>
		</form>';
	// a user can't commit suicide...
	if (($user != $userid) && ($user != '')) {
		$str .='
			<table>
			<tr>
			<td width="320">&nbsp;</td>
			<td>
			<form action="'.$PHP_SELF.'?route='.ACTIONS.'" method="post">
			<input type="hidden" name="action" value="deleteuser" />
			<input type="hidden" name="page"   value="'.$page.'" />
			<input type="hidden" name="usernr" value="'.$usernr.'"/>
			<input type="submit" value="'.$TEXT_DELETE .'" />
			</form>
			</td>
			</tr>
			</table>
			';
	}
	return $str;
}
?>
