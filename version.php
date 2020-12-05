<?php

require ("connect.php");

$versioncheck = mysql_query("select contents from news_site where page='currentversion'");
$version = mysql_result($versioncheck, 0, 0);
$list = mysql_query("select * from mailing_list");
$rows = mysql_num_rows($list);

$pic = "<img src=http://www.evobb.com/guestbook/images/star.gif>";
$total = mysql_query("select total from evogb_poll where id=1");
$total1 = mysql_result($total, 0, 0);
$vote = mysql_query("select votes from evogb_poll where id=1");
$votes = mysql_result($vote, 0, 0);
$ratinno = $total1 / $votes;
if($ratinno<="1.5"){
$ratnn = "$pic";
}
if(($ratinno<="2.5") && ($ratinno>="1.5")){
$ratnn = "$pic$pic";
}
if(($ratinno<="3.5") && ($ratinno>="2.5")){
$ratnn = "$pic$pic$pic";
}
if(($ratinno<="4.5") && ($ratinno>="3.5")){
$ratnn = "$pic$pic$pic$pic";
}
if(($ratinno<="5") && ($ratinno>="4.5")){
$ratnn = "$pic$pic$pic$pic$pic";
}

?>
<p>

 <SCRIPT>



var dayarray=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday")
var montharray=new Array("January","February","March","April","May","June","July","August","September","October","November","December")

function getthedate(){
var mydate=new Date()
var year=mydate.getYear()
if (year < 1000)
year+=1900
var day=mydate.getDay()
var month=mydate.getMonth()
var daym=mydate.getDate()
if (daym<10)
daym="0"+daym
var hours=mydate.getHours()
var minutes=mydate.getMinutes()
var seconds=mydate.getSeconds()
var dn="AM"
if (hours>=12)
dn="PM"
if (hours>12){
hours=hours-12
}
if (hours==0)
hours=12
if (minutes<=9)
minutes="0"+minutes
if (seconds<=9)
seconds="0"+seconds
//change font size here
var cdate="<small><font color='#fffff}' face='Arial'><b>"+dayarray[day]+", "+montharray[month]+" "+daym+", "+year+" "+hours+":"+minutes+":"+seconds+" "+dn
+"</b></font></small>"
if (document.all)
document.all.clock.innerHTML=cdate
else if (document.getElementById)
document.getElementById("clock").innerHTML=cdate
else
document.write(cdate)
}
if (!document.all&&!document.getElementById)
getthedate()
function goforit(){
if (document.all||document.getElementById)
setInterval("getthedate()",1000)
}

</SCRIPT>
       <SPAN id=clock></SPAN><br>


<a HREF='#' onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.evobb.com');">Make Homepage</a>  || 
<a href="javascript:window.external.addFavorite('http://www.evobb.com','Evobb - A free Bulletin Board')">Bookmark</a> || 
<a href='http://www.evobb.com/index.php?page=feedback&thedude=neiller'>Contact Webmaster</a> ||

<?php


$t_minus_seconds = 3600;                                                                      
$timestamp = time();     
$timeout = $timestamp - $t_minus_seconds;  
mysql_query("DELETE FROM useronline WHERE ip='$REMOTE_ADDR'");  
mysql_query("DELETE FROM useronline WHERE timestamp < $timeout");                                                            
mysql_query("INSERT INTO useronline (timestamp,ip) VALUES ('$timestamp','$REMOTE_ADDR')"); 
$users = mysql_num_rows(mysql_query("SELECT * FROM useronline"));                                                                              

echo "<font color='#747ff6'> $users Users online  || <a href='mailing.php?'> $rows users On mailing list </a><br><br> Site Rating by you, the users $ratnn";

?>