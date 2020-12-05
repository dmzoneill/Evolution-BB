<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta http-equiv="Content-Language" content="en-gb">
<title>Evolution BB -&gt; Innovative. Fast. Kickass.</title>
<link rel=stylesheet type="text/css" href="style.css" title="style">
</head>
<body leftmargin=0 topmargin=0 background="images/bgevo.gif">



<?php

// menus etc are in this file
require("vars.php");

echo($header);
?>




<?php

print "<br><br>";

$db = mysql_connect("localhost", "xdwebn", "elbicid");
$sel = mysql_select_db("xdwebdata", $db);

if(!$parse) {
  $sql = "select * from todo";
  $result = mysql_query($sql, $db);

  while($row=mysql_fetch_array($result)) {
    $id = $row[0];
    $todo = rawurldecode($row[1]);
    $description = rawurldecode($row[2]);
    $priority = $row[3];
    $status = $row[4];
    $date = date("F j Y, g:i a", $row[5]);
    if($status=="1") {
      $status = "Completed";
    } else {
      $status = "Incomplete";
    }
   
    echo "<b>Todo:</b> $todo<br>\n
          <b>Description:</b><br>\n
          $description<br>\n
          <b>Date Added:</b> $date<br>\n
          <b>Priority:</b> $priority<br>\n";
    if($status=="Incomplete") {
      echo "<b>Status:</b> $status      <a href=todos.php?parse=complete&auto=$id>Completed</a><br><br>\n";
    } else {
      echo "<b>Status:</b>Completed!<br><br>\n";
    }



  }
?>
<br><br><hr>
<form method=post name=add action=todos.php?parse=add>
   TODO title: <input type=text name=todo size=10><br>
   TODO Description: <br> <textarea name=description cols=50 rows=10></textarea><br>
   Priority (0-5): <input type=text name=priority size=1><br>
   Password: <input type=password name=password size=10><br>
   <input type=submit value="ADD">
</form>
<?

} elseif($parse=="add"){
    if($password != "creativetodos") {
       die("Password incorrect");
     }

     $todo = rawurlencode($todo);
     $description = rawurlencode($description);
     $date = time();

     $sql = "insert into todo (auto, todo, description, priority, status, date) values ('', '$todo', '$description', '$priority', '$staus', '$date')";
     $result = mysql_query($sql, $db) or die("could not add todo");

} elseif($parse=="complete") {

?>
<form method=post action=todos.php?parse=docomplete>
   <input type=hidden name=auto value=<?php echo $auto; ?>>
   Password: <input type=password name=password size=10>
<input type=submit value="Go">
</form>
<?
} elseif($parse=="docomplete") {
  if($password=="creativetodos"){
    $sql = "update todo set status = '1' where auto = '$auto'";
    $result = mysql_query($sql, $db) or die("Error updating");
    echo "Updated";
  } else {
    die("Sorry, invalid password");
  }
}


print "<br><br>";
// this is the end of the document, footer here after
echo($footer);
?>
















</body>
</html>