<? // pages.inc - the main bulk of the output from the todolist script


function printTodoTable($xquery, $xis_search, $page) {
    global $priority, $prioritaet, $order_by;
    global $most_important_date, $very_important_date, $responsible_encoded;
    global $responsible_person, $wildcards, $abfrage, $PHP_SELF;
	global $db, $nr_notes, $selected_project, $search_project;
	global $TEXT_NO_DATA_FOUND,$TEXT_PRIORITY, $TEXT_TEXT, $TEXT_RESPONSIBLE, $TEXT_DUE;
	global $TEXT_CHANGED_ON, $TEXT_DETAILS;
	global $SHOW_LINE_NUMBERS, $SHOW_PRIORITY_IN_TABLE, $SHOW_PERCENTAGE_IN_TABLE, $SHOW_EXTRA_ASTERISK;
	global $HIGH_COLOR, $MED_COLOR, $LOW_COLOR, $DONE_COLOR;
	global $VERY_IMPORTANT_DAYS, $VERY_IMPORTANT_COLOR, $MOST_IMPORTANT_DAYS, $MOST_IMPORTANT_COLOR;
	$str = "";
    include "include/config.php";


    switch ($page)
    {
		case FRONTPAGE:
			$xREFRESH_URL = $PHP_SELF."?";
			break;

		case SEARCH:
			// here's a little nuisance I haven't fixed yet - will only pass one user name
			// if you change the sort order. Can probably work a solution to this using
			// urlencode(serialize()) but it's a headache.
			if (is_array($responsible_person)){
				$responsible = $responsible_person[0];
			} else {
				$responsible = $responsible_person;
			}
			$xREFRESH_URL = "$PHP_SELF?route=".SEARCH."abfrage=$abfrage&prioritaet=$prioritaet&responsible_person=$responsible&wildcards=$wildcards";
			break;
    }

	if (isset($search_project)) {
		$project = $search_project;
	} else {
		$project = $selected_project;
	}

	$db->query  ("SELECT rp.todo_id, first_name, last_name
		FROM todo_users u, todo_responsible_persons rp, todo_todos t
		WHERE project_id = $project
		AND t.todo_id=rp.todo_id
		AND u.usernr = rp.user_id");

    while ($db->next_record()) {
		$responsible_users[] = array ($db->f("todo_id"), $db->f("first_name"), $db->f("last_name"));
		/*
		$responsible_users = array (
	  5     "holes"   => array("first", 5 => "second", "third")
	  );
	  */
	}
    $db->query("$xquery");
    $anzahl=$db->num_rows();

	if ($anzahl == 0 ){
		return ($TEXT_NO_DATA_FOUND);
	}

	
    $i = 0;
	$str .= '
    <table border="0" cellspacing="1" cellpadding="0" rules="cols" width="100%">
    <tr>
	';
	
    if ($SHOW_LINE_NUMBERS){
		$str .= "<th>#</th>";
    }
    if ($SHOW_PRIORITY_IN_TABLE){
		if ($order_by=="prio_desc"){
			$str .= '<th width="60" align="left">
			<a href="'.$xREFRESH_URL.'order_by=prio_asc">'.$TEXT_PRIORITY.'</a></th>';
		} else { 
			$str .= '<th width="60" align="left">
			<a href="'.$xREFRESH_URL.'order_by=prio_desc">'.$TEXT_PRIORITY.'</a></th>';
		}
    }
    if ($SHOW_PERCENTAGE_IN_TABLE){
		$str .= "<th>%</th>";
    }
    $str .= "<th align=\"left\">$TEXT_TEXT</th>";
	
    if ($order_by=="responsible_asc"){
		$str .= "<th align=\"left\"><a href=\"$xREFRESH_URL&order_by=responsible_desc\">$TEXT_RESPONSIBLE</a></th>\n";
    } else {
		$str .= "<th align=\"left\"><a href=\"$xREFRESH_URL&order_by=responsible_asc\">$TEXT_RESPONSIBLE</a></th>\n";
    }
	

    if ($order_by=="due_asc"){
		$str .= '<th width="60" align="left"><a href="'.$xREFRESH_URL.'order_by=due_desc">'.$TEXT_DUE.'</a></th>';
    } else { 
		$str .= '<th width="60" align="left"><a href="'.$xREFRESH_URL.'order_by=due_asc">'.$TEXT_DUE.'</a></th>';
    }
    
    if ($order_by=="changed_on_asc") {
		$str .= '<th width="60" align="left"><a href="'.$xREFRESH_URL.'order_by=changed_on_desc">'.$TEXT_CHANGED_ON.'</a></th>';
    } else { 
		$str .= '<th width="60" align="left"><a href="'.$xREFRESH_URL.'order_by=changed_on_asc">'.$TEXT_CHANGED_ON.'</a></th>';
    }
    $str .= '<th width="100" align="left">'.$TEXT_DETAILS.'</th>';
    $str .= "</tr>\n\n";

    $done_start=true;

    while ($db->next_record()) {
		$id	= $db->f("todo_id");
		$text = $db->f("todo_text");
		if ($xis_search) {
		    $nr_notes=0;
		} else {
		    $nr_notes = $db->f("nr_notes");
		}
		$priority = $db->f("todo_priority");
		$percentage_completed = $db->f("percentage_completed");
		$due_date = $db->f("due_date");
		$date_changed = $db->f("date_changed");
	
		// Abstand vor den erledigten Einträgen. --> bessere Übersicht. 
		if ($done_start==true && $priority == 4){
		    $str .= '<tr><td height="15"></td></tr>';
		    $done_start=false;
		}
	
		if ($priority == 1){
		    $str .= "<tr bgcolor=\"$HIGH_COLOR\">";
		} elseif ($priority == 2){
		    $str .= "<tr bgcolor=\"$MED_COLOR\">";
		} elseif ($priority == 3){
		    $str .= "<tr bgcolor=\"$LOW_COLOR\">";
		} elseif ($priority == 4){
		    $str .= "<tr bgcolor=\"$DONE_COLOR\">";
		}
		
		if ($due_date < $very_important_date && $due_date != "0000-00-00" && $priority != 4 &&
		      $VERY_IMPORTANT_DAYS != 0){
		    $str .= "<tr bgcolor=\"$VERY_IMPORTANT_COLOR\">";
		}
	
		if ($SHOW_LINE_NUMBERS) {
		    $str .= '<td align="right">';
			if ($SHOW_EXTRA_ASTERISK == 1 && $nr_notes > 0 ){
					$str .= "<b>*</b> ";
			}
			$str .= ($i+1) . ".</td>";
		}

		$priority = switchPriority($priority);
	
		if ($SHOW_PRIORITY_IN_TABLE){
			if ($SHOW_EXTRA_ASTERISK == 2 && $nr_notes > 0 ){
				$str .= "<td>$priority <b>*</b></td>";
		    } else {
				$str .= "<td>$priority</td>";
		    }
		}
	
		if ($SHOW_PERCENTAGE_IN_TABLE) {
		    $str .= "<td align=\"center\">";
			if ($SHOW_EXTRA_ASTERISK == 3 && $nr_notes > 0){
				$str .= "<b>*</b> ";
			}
			$str .= "$percentage_completed</td>";
		}
		if ($SHOW_EXTRA_ASTERISK == 4 && $nr_notes > 0){
			$str .= "<td><b>*</b> ".stripslashes($text)."</td>";
		} else {
			$str .= "<td>".stripslashes($text)."</td>";
		}

		$str .= "<td>";
		reset ($responsible_users);
		$respstr = "";
		while (@list($key,$value) = @each($responsible_users)){
			if ($value[0] == $id)
			$respstr .= $value[1] . " " . $value[2]. ", ";
		}
		$respstr = substr($respstr,0,-2);
		$str .= $respstr."</td>";
		
		if ($due_date < $most_important_date && $due_date != "0000-00-00" &&
		    $MOST_IMPORTANT_DAYS != 0) {
		    $str .= "<td nowrap=\"nowrap\"><font color=$MOST_IMPORTANT_COLOR>" . convDate($due_date) . "</font></td>";
		} else {
		    $str .= '<td nowrap="nowrap">' . convDate($due_date) . "</td>";
		}
		$str .= "<td>" . convDate($date_changed) . "</td>";
	
		// Anzahl der Notes anzeigen. Wenn mehr als 5 vorhanden sind, dann soll
		// die Zahl angezeigt werden, sonnst die entsprechende Anzahl Sternchen.
		if ($nr_notes > 0) {
		      $str .= "<td>&nbsp;<a href=\"$PHP_SELF?route=".DETAILS."&amp;id=$id\">$TEXT_DETAILS</a><b>"; 
		      if ($nr_notes < 5) {
				  for ($zaehler=0;($zaehler < $nr_notes) && ($zaehler < 5) && ($nr_notes < 5) ; $zaehler++) {
				      $str .= "*";
				  }
		      } else {
				  $str .= "&nbsp;&nbsp;&nbsp;$nr_notes";
		      }
		      $str .= "</b></td>";
		} else {
		      $str .= "<td>&nbsp;<a href=\"$PHP_SELF?route=".DETAILS."&amp;id=$id\">$TEXT_DETAILS</a></td>"; 
		}
		$str .= "</tr>\n";
		$i++;
    }

    $nr_datasets = ++$i;

    if ($page == FRONTPAGE || $page == ACTIONS) { // list completed entries also
		$query="SELECT todo_todos.*, count(todo_notes.note_id) AS nr_notes
		    FROM todo_todos
		    LEFT JOIN todo_notes ON todo_todos.todo_id=todo_notes.todo_id
		    WHERE project_id=$selected_project
			AND todo_priority=4 GROUP BY todo_id
		    ORDER BY date_changed DESC
			LIMIT $MAX_DONE"; 
	
		$db->query("$query");
		$anzahl = $db->num_rows();
	
		$i = 0;
	
		$done_start=0;
	
		while ($db->next_record()) {
		    $id				= $db->f("todo_id");
		    $text			= $db->f("todo_text");
		    $responsible_person		= $db->f("responsible_person");
		    if ($xis_search) {
				$nr_notes=0;
		    } else {
				$nr_notes		= $db->f("nr_notes");
		    }
		    $priority			= $db->f("todo_priority");
		    $percentage_completed	= $db->f("percentage_completed");
		    $due_date			= $db->f("due_date");
		    $date_changed		= $db->f("date_changed");
	
		    // Abstand vor den erledigten Einträgen. --> bessere Übersicht. 
		    if ($done_start==0) {
				$str .= '<tr><td height="15"></td></tr>';
				$done_start=1;
		    }
	
		    $str .= "<tr bgcolor=\"$DONE_COLOR\">";
	
		    $priority = switchPriority($priority);
	
		    if ($SHOW_LINE_NUMBERS) {
				$str .= '<td align="right">' . ($i+$nr_datasets) . ".</td>";
		    }
	
		    if ($SHOW_PRIORITY_IN_TABLE) {
				if ($nr_notes > 0) {
				      $str .= "<td>$priority <b>*</b></td>";
				} else {
				      $str .= "<td>$priority</td>";
				}
		    }
	
		    if ($SHOW_PERCENTAGE_IN_TABLE) {
				$str .= "<td align=\"center\">$percentage_completed</td>";
		    }
	
		    $str .= "<td>".stripslashes($text)."</td>";
			$str .= "<td>";
			reset ($responsible_users);
			$respstr = "";
			while (@list($key,$value) = @each($responsible_users)){
				if ($value[0] == $id)
				$respstr .= $value[1] . " " . $value[2]. ", ";
			}
			$respstr = substr($respstr,0,-2);
			$str .= $respstr."</td>";
		    $str .= '<td nowrap="nowrap">' . convDate($due_date) . "</td>";
		    $str .= "<td>" . convDate($date_changed) . "</td>";
	
		    // Anzahl der Notes anzeigen. Wenn mehr als 5 vorhanden sind, dann soll
		    // die Zahl angezeigt werden, sonnst die entsprechende Anzahl Sternchen.
		    if ($nr_notes > 0) {
				$str .= "<td>&nbsp;<a href=\"$PHP_SELF?route=" .DETAILS. "&amp;id=$id\">$TEXT_DETAILS</a><b>"; 
				if ($nr_notes < 5) {
				    for ($zaehler=0;($zaehler < $nr_notes) && ($zaehler < 5) && ($nr_notes < 5) ; $zaehler++) {
				    $str .= "*";
				}
			} else {
			    $str .= "&nbsp;&nbsp;&nbsp;$nr_notes";
			}
			$str .= "</b></td>";
	    } else { 
		  // not todo-liste
		  $str .= "<td>&nbsp;<a href=\"$PHP_SELF?route=".DETAILS."&amp;id=$id\">$TEXT_DETAILS</a></td>"; 
	    }
	    $str .= "</tr>\n";
	    $i++;
	}
    }
	$str .= "</table>";
	
	return $str;
}



// add_box - form to add a new entry ***********************************************************
function add_box(){
global $TEXT_TEXT, $TEXT_DUE, $TEXT_PRIORITY, $TEXT_SUBMIT, $TEXT_RESPONSIBLE, $TEXT_DATEFORMAT,
$TEXT_PRIORITY_HIGH, $TEXT_PRIORITY_MEDIUM, $TEXT_PRIORITY_LOW, $TEXT_SHOW_CAL,$ENABLE_JAVASCRIPT,$PHP_SELF;

$str = "";
$str .= '
<a name="todoAddForm"/><hr noshade="noshade"/>
<form method="post" action="'.$PHP_SELF.'">
<input type="hidden" name="route" value="'.ACTIONS.'"/>
<input type="hidden" name="action" value="todo-add"/>
<table width="100%">
';
$str .= "<tr><th align=\"left\">$TEXT_TEXT</th>";
$str .= "<th align=\"left\">$TEXT_PRIORITY</th>";
$str .= "<th align=\"left\">$TEXT_DUE</th>";
$str .= "<th align=\"left\">$TEXT_RESPONSIBLE</th></tr>";
$str .='
<tr align="left" valign="top"><td>
<textarea cols="40" rows="5" name="text"></textarea>
</td>
<td>
<select name="priority" size="1">
';
$str .= "<option>$TEXT_PRIORITY_HIGH</option>";
$str .= "<option>$TEXT_PRIORITY_MEDIUM</option>";
$str .= "<option>$TEXT_PRIORITY_LOW</option>";
$str .='
</select>
</td>
<td>
<input type="text" name="due_date" size="10" value="'.convDate(date("Y-m-d")).'" maxlength="10"/>
<pre>
'.convDate($TEXT_DATEFORMAT).'</pre>';
if ($ENABLE_JAVASCRIPT)
{
    $str .= "<a href=\"javascript:showCalendar()\"> $TEXT_SHOW_CAL</a>";
} else
{
    $jetzt = getdate(time());
    $str .= "<a href=\"calendar.php?m=$jetzt[mon]&dj=$jetzt[year]\" target=none> $TEXT_SHOW_CAL</a>";
}
$str .='
</td>
<td>
';
  $str .=  makeUserDropdown("responsible_person", array(),0,true); //empty array to keep it clear
$str .='
<p /><div align="right">
<input type="submit" value="'.$TEXT_SUBMIT.'" /></div>
</td></tr>
</table>
</form>
';
return $str;
}
// end add_box


// search_box - a box for searching, believe it or not 
function search_box($priority,$search_project,$responsible_person,$date_min,$date_max) {
global $TEXT_PRIORITY,$TEXT_RESPONSIBLE,$TEXT_THE_SEARCH,$TEXT_SEARCH,$TEXT_PRIORITY_HIGH,$TEXT_PRIORITY_MEDIUM,
$TEXT_PRIORITY_LOW,$TEXT_PRIORITY_DONE,$abfrage, $TEXT_DATE_FROM, $TEXT_DATE_TO, $TEXT_PROJECT, $PHP_SELF;
global $TEXT_ALL, $route, $wildcards;

$str = '
<a name="todoSearchForm"/>';

if ($route!=SEARCH) {
	$str .= '<hr noshade="noshade"/>';
}
$str .= '<form method="get" action="'.$PHP_SELF.'"> 
<input type="hidden" name="route" value="'.SEARCH.'" />
<table width="100%">
<tr>
';
$str .= "<th align=\"left\">$TEXT_THE_SEARCH:</th>";
$str .= "<th align=\"left\">$TEXT_PRIORITY:</th>";
$str .= "<th align=\"left\">$TEXT_PROJECT:</th>";
$str .= "<th align=\"left\">$TEXT_RESPONSIBLE:</th>";
$str .= "<th align=\"left\">$TEXT_DATE_FROM:</th>";
$str .= "<th align=\"left\">$TEXT_DATE_TO:</th>";
$str .='
</tr><tr><td>
';
$str .= "<input type=\"text\" size=\"20\" maxlength=\"45\" name=\"abfrage\" value=\"$abfrage\"/>";
$str .= '<br />
<input type="checkbox" name="wildcards"';
if ( ($wildcards==1) || ($route==FRONTPAGE) || ($route==ACTIONS)) {
	$str .= ' checked="checked"';
}
$str .= 'value="1"/> Wildcards<br />';
$str .='
</td>
<td>
<select name="priority" size="1">
';
if ($priority == ""){
  $str .= '<option selected="selected" value="">'.$TEXT_ALL.'</option>';
}else{
  $str .= '<option value="">'.$TEXT_ALL.'</option>';
}
if ($priority == "1"){
  $str .= '<option value="1" selected="selected">'.$TEXT_PRIORITY_HIGH.'</option>';
}else{
  $str .= '<option value="1">'.$TEXT_PRIORITY_HIGH.'</option>';
}
if ($priority == "2"){
  $str .= '<option value="2" selected="selected">'.$TEXT_PRIORITY_MEDIUM.'</option>';
}else{
  $str .= '<option value="2">'.$TEXT_PRIORITY_MEDIUM.'</option>';
}
if ($priority == "3"){
  $str .= '<option value="3" selected="selected">'.$TEXT_PRIORITY_LOW.'</option>';
}else{
  $str .= '<option value="3">'.$TEXT_PRIORITY_LOW.'</option>';
}
if ($priority == "4"){
  $str .= '<option value="4" selected="selected">'.$TEXT_PRIORITY_DONE.'</option>';
}else{
  $str .= '<option value="4">'.$TEXT_PRIORITY_DONE.'</option>';
}
$str .= '</select></td><td>
';
    $str .= makeProjectDropdown("search_project",$search_project, true);
	$str .= '</td><td>';
    $str .= makeUserDropdown("responsible_person", $responsible_person, 0, true);

if ($date_min=="") {
    $date_min="0000-00-00";
} else {
    if ($DATEFORMAT != "US" ) {
	$date_min=convDateToUS($date_min);
    }
}

if ($date_max=="") {
    $date_max=date("Y-m-d");
} else {
    if ($DATEFORMAT != "US" ) {
	$date_max=convDateToUS($date_max);
    }
}

$str .='
</td><td>
<input type="text" name="date_min" size="10" value="' . convDate($date_min) . '"maxlength="10"/>
</td><td>
<input type="text" name="date_max" size="10" value="' . convDate($date_max) . '" maxlength="10"/></td>
<td>
  <div align="right">
    <input type="submit" value="'.$TEXT_SEARCH.'"/>
  </div>
</td>
</tr>
</table>
</form>
';
return $str;
} 

// END FRONT_PAGE


// DETAILS_PAGE**********************************************************************************
function details_page($id){
global $db;
global $TEXT_ID, $TEXT_TEXT, $TEXT_DUE, $TEXT_CHANGED_ON, $TEXT_CHANGED_BY, $TEXT_CHANGE, 
$TEXT_DELETE, $TEXT_CREATED_ON,$TEXT_CREATED_BY,$TEXT_PRIORITY,$TEXT_SUBMIT,$TEXT_DETAILS,$TEXT_USER,$TEXT_DATE,
$TEXT_NOTE,$TEXT_TODO,$TEXT_BACK,$TEXT_NEW,$TEXT_RELOAD,$TEXT_PRINTLAYOUT,$TEXT_RESPONSIBLE,$TEXT_TOP,
$TEXT_THE_SEARCH,$TEXT_SEARCH,$TEXT_DATEFORMAT, $TEXT_PERCENTAGE,
$TEXT_PRIORITY_HIGH, $TEXT_PRIORITY_MEDIUM, $TEXT_PRIORITY_LOW, $TEXT_PRIORITY_DONE, 
$TEXT_MONTH_NAMES,$TEXT_SHORT_DAY_NAMES,$TEXT_SHOW_CAL,
$TEXT_TODO_ADDED,$TEXT_DATASET_CHANGED,$TEXT_DATASET_DELETED, $TEXT_ADMIN, $TEXT_ADMIN_MODULES, $TEXT_CHOOSE_MODULE,
$TEXT_USERS,$TEXT_GROUPS,$TEXT_SUBMIT,$TEXT_LOGIN_NAME,$TEXT_NAME_FIRST,$TEXT_NAME_LAST,$TEXT_PASSWORD,
$TEXT_CHOOSE_EXISTING_USER,$TEXT_CREATE_NEW_USER, $TEXT_PROJECT, $PHP_SELF, $selected_project;


    $str = "";

    if (!$db->query("SELECT * FROM todo_todos WHERE todo_id=$id"))
		return false;

	$db->next_record();

    $id						= $db->f("todo_id");
    $project				= $db->f("project_id");
    $text					= $db->f("todo_text");
    $priority				= $db->f("todo_priority");
    $percentage_completed	= $db->f("percentage_completed");
    $due_date				= $db->f("due_date");
    $datum_erstellt			= $db->f("date_created");
    $date_changed			= $db->f("date_changed");
    $created_by				= $db->f("created_by");
    $changed_by				= $db->f("changed_by");

	$db->free();

    $result = $db->query("SELECT user_id FROM todo_responsible_persons WHERE todo_id=$id");

	while ($db->next_record()){
		$responsible_users[] = $db->f("user_id");
	}

	$db->free();

    if (!$db->query("SELECT * FROM todo_users WHERE usernr IN ($created_by, $changed_by)"))
		return false;

	while ($db->next_record()){
		$usernames[$db->f("usernr")] = $db->f("last_name") . ", " . $db->f("first_name");
	}

    $str .=  '<form method="post" action="'.$PHP_SELF.'">
    <input type="hidden" name="route" value="'.ACTIONS.'" />
	<table border="0">
    <tr>
    <td>'.$TEXT_ID.'</td>
    <td><input type="hidden" name="id" value="'.$id. '" readonly="readonly" />'.$id.'</td>
    </tr>
    <tr>
    <td>'.$TEXT_PROJECT.'</td>
    <td>' . makeProjectDropdown("selected_project",$project) . '</td>
    </tr>
    <tr>
    <td>'.$TEXT_PRIORITY.'</td>';

    $priority = switchPriority($priority);

    $str .= "<td><select name=\"priority\" size=\"1\">";
    if ($priority == "$TEXT_PRIORITY_HIGH") {
      $str .= "<option selected=\"selected\">$TEXT_PRIORITY_HIGH</option>";
    } else {
      $str .= "<option>$TEXT_PRIORITY_HIGH</option>";
    }

    if ($priority == "$TEXT_PRIORITY_MEDIUM"){
      $str .= "<option selected>$TEXT_PRIORITY_MEDIUM</option>";
    } else {
      $str .= "<option>$TEXT_PRIORITY_MEDIUM</option>";
    }

    if ($priority == "$TEXT_PRIORITY_LOW"){
      $str .= "<option selected=\"selected\">$TEXT_PRIORITY_LOW</option>";
    } else {
      $str .= "<option>$TEXT_PRIORITY_LOW</option>";
    }

    if ($priority == "$TEXT_PRIORITY_DONE"){
      $str .= "<option selected=\"selected\">$TEXT_PRIORITY_DONE</option>";
    } else {
      $str .= "<option>$TEXT_PRIORITY_DONE</option>";
    }
    $str .= '
    </select></td>
    </tr>
    <tr>
    <td>'.$TEXT_PERCENTAGE.'</td><td>
    <select name="percentage_completed" size="1">
    ';
    for ($i = 0 ; $i <= 100 ; $i += 20)
    {
    if ($percentage_completed == $i)
      $str .= '<option selected="selected">'.$i.'</option>';
    else
      $str .= "<option>$i</option>";
    }
    $str .= '
    </select>
    </td>
    </tr>
    <tr>';
    $str .= "<td>$TEXT_TEXT</td>";
    $str .= '<td><textarea cols="50" rows="5" name="text">'.stripslashes($text).'</textarea></td>';
    $str .= "</tr>";
    $str .= "<tr>";
    $str .= "<td>$TEXT_RESPONSIBLE</td><td>";
    $str .= makeUserDropdown("responsible_persons", $responsible_users ,0,true);
    $str .= "</td></tr>";
    $str .= "<tr>";
    $str .= "<td>$TEXT_DUE</td>";
    $str .= "<td><input type=\"text\" name=\"due_date\" value=\"" . convDate($due_date) . "\" /></td>";
    $str .= "</tr>";
    $str .= "<tr>";
    $str .= "<td>$TEXT_CREATED_ON</td>";
    $str .= '<td><input type="hidden" name="datum_erstellt" value="'.$datum_erstellt.'" />';
    $str .= convDate($datum_erstellt) . "</td>";
    $str .= "</tr>";
    $str .= "<tr>";
    $str .= "<td>$TEXT_CREATED_BY</td>";
    $str .= "<td>".$usernames["$created_by"]."</td>";
    $str .= "</tr>";
    $str .= "<tr>";
    $str .= "<td>$TEXT_CHANGED_BY</td>";
    $str .= "<td>".$usernames["$changed_by"]."</td>";
    $str .= "</tr>";
    $str .= "<tr>";
    $str .= "<td>$TEXT_CHANGED_ON</td>";
    $str .= "<td>";
    $str .= convDate($date_changed) . "</td></tr>";

//////////////////////////////////////////////////

  $str .= "</table>";
  $str .= '<select name="action" size="1">';
  $str .= "<option>$TEXT_CHANGE</option>";
  $str .= "<option>$TEXT_DELETE</option>";
  $str .= "</select>";
  $str .= "&nbsp;&nbsp;<input type=\"submit\" value=\"$TEXT_SUBMIT\" />";


  $str .= "<br /><br />";

  $db->query("SELECT n.note_id,n.text,n.date,u.first_name,u.last_name
              FROM todo_notes n, todo_users u
			  WHERE todo_id=$id AND n.usernr=u.usernr");
  $anzahl = $db->num_rows();
  
  $i = 0;

  if ($anzahl > 0){
      $str .= '<table border="1"><tr>';
      $str .= "<th align=\"left\">$TEXT_NOTE</th>";
      $str .= "<th align=\"left\">$TEXT_USER</th>";
      $str .= "<th align=\"left\">$TEXT_DATE</th>";
      $str .= "</tr>";
  }

  $todo_id=$id;

  while ($db->next_record()) {
      $note_id	= $db->f("note_id");
      $note_text= $db->f("text");
      $datum	= $db->f("date");
      $lastname	= $db->f("last_name");
      $firstname= $db->f("first_name");

      $str .= "<tr><td>$note_text</td><td align=\"center\">$lastname, $firstname</td><td>$datum</td></tr>";
  }

  if ($anzahl > 0){
      $str .= "</table>";
  }
  $str .= "<hr noshade=\"noshade\"/>";

  //$note_id = $anzahl++;

  $str .= "<table><tr>";
  $str .= "<th align=\"left\">$TEXT_NOTE</th>";
  $str .= "<th>&nbsp;</th>";
  $str .= "</tr><tr><td>";

  $str .= '<textarea cols="50" rows="4" name="note_text"></textarea></td>';
  $str .= "<td><input type=\"hidden\" name=\"todo_id\" value=\"$todo_id\" />";
  $str .= "&nbsp;&nbsp;<input type=\"submit\" value=\"$TEXT_SUBMIT\" /></td>";
  $str .= "</tr></table>";
  $str .= "</form>";
  return $str;
} 
//END DETAILS_PAGE
?>
