
<?php
ob_start("ob_gzhandler");
require("connect.php");
if($connect){

echo($resultheader);

print "<font color='#0575a5' size=3 face=verdana,arial>Great News!!!<br><br>";

while ( $a_row = mysql_fetch_array( $postresult ) ){
print "<font color='#0575a5' size=2 face=verdana,arial><a href='index.php?page=news#$a_row[subject]'>$a_row[subject]</a><br>";
}

echo($resultintersection);

if($page){
$goooo = ucwords($page);
echo "<font color=\"#0575a5\" size=3 face=verdana,arial> $goooo <p>";
}
else {
$varit = $PHP_SELF;
$varit = ereg_replace("/", "", $varit);
$varit = ereg_replace(".php", "", $varit);
$goooo = "$varit";
$goooo = ucwords($goooo);
echo "<font color=\"#0575a5\" size=3 face=verdana,arial> $goooo <p>";
}


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

echo($resultbottom);
print "<br><center>";
include("version.php");
echo($resultbrowser);
}


?>









</body>
</html>