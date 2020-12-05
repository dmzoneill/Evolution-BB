

<?php

 /* calender script written by Danny  dannyallen34@hotmail.com as part of interboard a evobb offshoot/relative */
 /* Edited by the evobb team to include posting of events via the admin cp so people can fllow whats going on */

// holds all features which deals with users. Registartion, Memberlists, Lost Passwords etc.
require('style.php');
require('track.php');
require('functions.php');
require('connect.php');
require('header.php');


bbactivation("bbactivation");

bbactivation("calendaract");

switch($show){

case "event":

?>



<table border=0 cellPadding=0 cellSpacing=0 width="<?php echo $style->tbl_width; ?>">
<tr bgcolor="<?php echo $style->tableoutline; ?>"><td>
<table border=0 width=100% cellspacing=1 cellpadding=4><tr>
<th bgcolor="<?php echo $style->tbl_header; ?>">
<?php $style->headertextout($language['avatar']."s"); ?>
</th></tr><tr>
<td bgcolor="<?php echo $style->tbl1color;?>">


<?php

$onoff = $stream->do_query("select calendarevents from evo_settings WHERE id='1'", "one");

if($onoff==1){

if($topic){
  
$shit = $topic;
$result = $stream->do_query("select * from evo_calendar WHERE id='$shit'", "array");
$num = count($result);
for ($i=0; $i<$num; $i++){
$tmp = $result[$i];
$id = $id;
$topic = $tmp[1];
$message = $tmp[2];
$poster = $tmp[3];
$calendardate = $tmp[4];
$extra = $tmp[5];

$style->textout("<b>$language[caltoday] :</b> $calendardate<br>");
$style->textout("<b>$language[event] :</b>  $topic<br>");
$style->textout("<b>$language[message] :</b> $message<br>");
$style->textout("<b>$language[poster] :</b>  $poster");
}

}
}
else {
 $style->textout($language['disabled']);
}

?>

</td></tr></table>
</td></tr></table>
<br><br>


<?php

break;

default:

	
	
    // get all the info
if (!$HTTP_POST_VARS) {
    $theDate = getdate(); 
    $mon = $theDate["mon"];     // numeric month (1-12)
    $month = $theDate["month"]; // display month january, feb..
    $year = $theDate["year"];   // 4 digit year (y2k compliant)
}
if ($action = "findDate") { 
    $theDate = getdate(mktime(0,0,0,$mon,1,$year)); 
    $month = $theDate["month"]; 
}
 

    // get what weekday the first is on
    $tempDate = getdate(mktime(0,0,0,$mon,1,$year));
    $firstwday= $tempDate["wday"];
 
    // get the last day of the month
    $cont = true;
    $tday = 27;
    while (($tday <= 32) && ($cont)) {
        $tdate = getdate(mktime(0,0,0,$mon,$tday,$year));
        if ($tdate["mon"] != $mon) {
            $lastday = $tday - 1;
            $cont = false;
        }
        $tday++;
    }
 
?>
<div align="center">
  <?php
  if($mon){
  if($mon==1)$thisMonth = "January";
  if($mon==2)$thisMonth = "February";
  if($mon==3)$thisMonth = "March";
  if($mon==4)$thisMonth = "April";
  if($mon==5)$thisMonth = "May";
  if($mon==6)$thisMonth = "June";
  if($mon==7)$thisMonth = "July";
  if($mon==8)$thisMonth = "August";
  if($mon==9)$thisMonth = "September";
  if($mon==10)$thisMonth = "October";
  if($mon==11)$thisMonth = "November";
  if($mon==12)$thisMonth = "December";
  }
  else {
  $thisMonth = date('F');
  }
  $style->textout("<b>".checkmonth($thisMonth)." $year</b>"); 
  
  ?>
<br>
  <br>
</div>
<table bgcolor="<?php echo $style->tbl_header; ?>" border="0" cellspacing=1 cellpadding=2 width="<?php echo $style->tbl_width; ?>>
  <tr bgcolor="<?php echo $style->tbl_header; ?>" align="center"">
  <tr bgcolor="<?php echo $this->tableoutline; ?>" valign="middle" align="center"> 
    <th bgcolor="<?php echo $this->tableoutline; ?>" width="14%"><?php $style->headertextout($language[Sunday]); ?></th>
    <th bgcolor="<?php echo $this->tableoutline; ?>" width="14%"><?php $style->headertextout($language[Monday]); ?></th>
    <th bgcolor="<?php echo $this->tableoutline; ?>" width="14%"><?php $style->headertextout($language[Tuesday]); ?></th>
    <th bgcolor="<?php echo $this->tableoutline; ?>" width="14%"><?php $style->headertextout($language[Wednesday]); ?></th>
    <th bgcolor="<?php echo $this->tableoutline; ?>" width="14%"><?php $style->headertextout($language[Thursday]); ?></th>
    <th bgcolor="<?php echo $this->tableoutline; ?>" width="14%"><?php $style->headertextout($language[Friday]); ?></th>
    <th bgcolor="<?php echo $this->tableoutline; ?>" width="14%"><?php $style->headertextout($language[Saturday]); ?></th>
  </tr>
  <?  $d = 1;
    $thisDay = date('d');
    $thisMon = date('n');
    $thisMonth = date('F');
    $thisYear = date('Y');
    $wday = $firstwday;
    $firstweek = true;
 
    // loop through all the days of the month
    while ( $d <= $lastday) {
 
        // set up blank days for first week
        if ($firstweek) {
            echo "<TR bgcolor='$this->tbl1color'>";
            for ($i=1; $i<=$firstwday; $i++) {
                echo "<TD bgcolor='$this->tbl1color'>  </td>";
            }
            $firstweek = false;
        }
 
        if ($wday==0) {
            // Sunday start week with <tr>
            echo "<tr bgcolor='$this->tbl1color'>";
        }
            // print cell
            // 
             
            if (($d == $thisDay) && ($mon == $thisMon)) {
			echo "<td BGCOLOR='$this->tbl1color' height=80 valign=top>";
			$style->textout("$d<br>");
			
$onoff = $stream->do_query("select calendarevents from evo_settings WHERE id='1'", "one");

if($onoff==1){			
			
$today = date("j,F,Y");    
$result = $stream->do_query("select * from evo_calendar where calendardate='$today'", "array");
$num1 = count($result);
if($num1>=1){
$style->textout("<hr><b> $language[event] :</b><br>");
}
for ($i=0; $i<$num1; $i++){
$tmp = $result[$i];
$id = $tmp[0];
$topic = $tmp[1];
$message = $tmp[2];
$poster = $tmp[3];
$calendardate = $tmp[4];
$extra = $tmp[5];

$style->textout(" >> <a href='calendar.php?show=event&topic=$id'>$topic</a><br>");

}
}

$onoff = $stream->do_query("select calendarbirths from evo_settings WHERE id='1'", "one");
$rank = $stream->do_query("select calendarbirthrank from evo_settings WHERE id='1'", "one");

if($onoff==1){

$happy_birthday = date("jF");
$result2 = $stream->do_query("select id, username, birthday from evo_users where rank<=$rank", "array");
$num2 = count($result2);
for ($i=0; $i<$num2; $i++){
$tmp = $result2[$i];
$id = $tmp[0];
$username = $tmp[1];
$birthday = $tmp[2];

$crap = explode(",",$birthday);

if($happy_birthday=="$crap[0]$crap[1]"){
$p=0;
if($p<1){
$style->textout("<hr><b> $language[happyday] :</b><br>");
$p++;
}
$style->textout(" >> <a href='members.php?do=profile&member=$id'>$username</a> <br>");

}
}
}
			
			echo "</td>";
			
			}
  
   else {
   echo "<td BGCOLOR='$style->tbl2color' height=80 valign=top>";
   $style->textout("$d<br>");
   
$onoff = $stream->do_query("select calendarevents from evo_settings WHERE id='1'", "one");

if($onoff==1){   

$todayn = "$d,$month,$year";    
$result = $stream->do_query("select * from evo_calendar where calendardate='$todayn'", "array");
$num3 = count($result);
if($num3>=1){
$style->textout("<hr><b> $language[event] :</b><br>");
}
for ($i=0; $i<$num3; $i++){
$tmp = $result[$i];
$id = $tmp[0];
$topic = $tmp[1];
$message = $tmp[2];
$poster = $tmp[3];
$calendardate = $tmp[4];
$extra = $tmp[5];

$style->textout(" >> <a href='calendar.php?show=event&topic=$id'>$topic</a><br>");

}
}

$onoff = $stream->do_query("select calendarbirths from evo_settings WHERE id='1'", "one");
$rank = $stream->do_query("select calendarbirthrank from evo_settings WHERE id='1'", "one");

if($onoff==1){


$happy_birthday = date("jF");
$result2 = $stream->do_query("select id, username, birthday from evo_users where rank<=$rank", "array");
$num4 = count($result2);
for ($i=0; $i<$num4; $i++){
$tmp = $result2[$i];
$id = $tmp[0];
$username = $tmp[1];
$birthday = $tmp[2];

$crap = explode(",",$birthday);

if("$d$month"=="$crap[0]$crap[1]"){
$p=0;
if($p<1){
$style->textout("<hr><b> $language[happyday] :</b><br>");
$p++;
}

$style->textout(" >> <a href='members.php?do=profile&member=$id'>$username</a> <br>");

}
}
}


   
   echo "</td>";
   }
 
        if ($wday==6) {
            // Saturday end week with </tr>
            echo "</tr>\n";
        }
 
        $wday++;
        $wday = $wday % 7;
        $d++;
    }
	

		
	
    ?>
</table>
<div align="center"><br>     <form method="POST" action="<? echo $PHP_SELF; ?>">
        <input type="HIDDEN" name="action" value="findDate">
        <?php $style->textout($language[go]); ?>
        <select name="mon">
          <option value="<? echo $thisMon; ?>"> <? echo checkmonth($thisMonth); ?> </option>
          <option value="<? echo $thisMon; ?>">--------------</option>
          <option value="1"><?php $style->textout($language[January]); ?></option>
          <option value="2"><?php $style->textout($language[February]); ?></option>
          <option value="3"><?php $style->textout($language[March]); ?></option>
          <option value="4"><?php $style->textout($language[April]); ?></option>
          <option value="5"><?php $style->textout($language[May]); ?></option>
          <option value="6"><?php $style->textout($language[June]); ?></option>
          <option value="7"><?php $style->textout($language[July]); ?></option>
          <option value="8"><?php $style->textout($language[August]); ?></option>
          <option value="9"><?php $style->textout($language[September]); ?></option>
          <option value="10"><?php $style->textout($language[October]); ?></option>
          <option value="11"><?php $style->textout($language[November]); ?></option>
          <option value="12"><?php $style->textout($language[December]); ?></option>
        </select>
        <select name="year">
          <option value="<? echo $thisYear; ?>"> 
          <? echo $thisYear; ?>
          </option>
          <option value="<? echo $thisYear; ?>">--------</option>
		  <?php
		  for ($shit = $thisYear; $shit<$thisYear+5;$shit++){		  
          print "<option value=\"$shit\">$shit</option>";
		  }
		  ?>
         
        </select>
        <input type="Submit" value="<?php echo $language[go]; ?>" name="Submit">
      </form>
</div>
<?php

break;

}
?>
</body>
</html>
<?php 
include('footer.php');
 
?>