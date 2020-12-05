<?php

#######################################################################################################

/*
Copyright © 2001 Martin Galpin & Kris Bailey

This file is part of EvoBB.

evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for 
this software to be free but we do not wish to have it distributed by 
anyone other than the evobb team.  You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must 
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come 
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)
*/


#######################################################################################################

require('connect.php');

$info = tpcount();
$info = explode("|", $info);
$topics = $info[0];
$posts = $info[1];
$numusers  = $info[2];


 //newest user  
  $id = $stream->do_query("select id from evo_users order by id DESC", "row");
  $id = $id[0];
  $username = $stream->do_query("select username from evo_users where id = '$id'", "one");


?>
<center>

<style>
A{color:Navy; text-decoration:none}
A:hover{color:blue}
A:visited:{color:#808080}
TD{font-family:arial,helvetica; font-size:10pt}
</style>
<script>
/********************************************************************************
This script is made by and copyrighted to Thomas Brattli at www.bratta.com
Visit for more great scripts. 
This may be used freely as long as this msg is intact!
********************************************************************************/
ie=document.all?1:0
n=document.layers?1:0
betweendelay=1000
var loop=1
FontFace='arial,helvetiva'
FontSize=1
fadeback=1

colors=new Array()
colors[0]='#FFFFFF'
colors[1]='#dddddd'
colors[2]='#aaaaaa'
colors[3]='#888888'
colors[4]='#666666'
colors[5]='#333333'
colors[6]='#000000'

news=new Array()
news[0]=new Array()
news[0]["text"]="Welcome to our newest member <b><?php echo $username; ?></b>."
news[0]["link"]="members.php?do=profile&member=<?php echo $id; ?>"

news[1]=new Array()
news[1]["text"]="<b>Current news</b> : <?php echo $news; ?>."
news[1]["link"]="#"

news[2]=new Array()
news[2]["text"]="There are currently <b><?php echo $numusers; ?></b> registered members."
news[2]["link"]="members.php?"

news[3]=new Array()
news[3]["text"]="There are currently <b><?php echo $posts; ?></b> posts in <b><?php echo $topics; ?></b> topics."
news[3]["link"]="search.php?"

fadeInit=new Function("oNews=new makeObj('divNews','divCont'); fadeNews(0)")
function makeObj(obj,nest){
    nest=(!nest) ? '':'document.'+nest+'.'
    this.css=(n) ? eval(nest+'document.'+obj):eval(obj+'.style')
    this.writeref=(n) ? eval(nest+'document.'+obj+'.document'):eval(obj);		
	this.fadeIt=b_fadeIt
    this.obj = obj + "Object"; 	eval(this.obj + "=this")	
}
function b_fadeIt(text,link,font,size,speed,fn,num,c0,c1,c2,c3,c4,c5,c6){
	if(num<arguments.length && arguments[num]!=0){
		writetext='<a href="'+link+'" style="text-decoration:none; font-size:'+size+'px">'
		+'<font face="'+font+'" color="'+arguments[num]+'">'+text+'</font></a>'
		if(n){this.writeref.write(writetext); this.writeref.close()}
		if(ie) this.writeref.innerHTML=writetext		
		num++
		setTimeout(this.obj+'.fadeIt("'+text+'","'+link+'","'+font+'",'+size+','+speed+',"'
		+fn+'",'+num+',"'+c0+'","'+c1+'","'+c2+'","'+c3+'","'+c4+'","'+c5+'","'+c6+'")',speed)
	}else setTimeout('eval('+fn+')',betweendelay)
}
function fadeNews(num){
	if(num<news.length){
		fn=fadeback?'fadeBack('+num+')':'fadeNews('+(num+1)+')';
		oNews.fadeIt(news[num]["text"],news[num]["link"],FontFace,FontSize,100,fn,7,
		colors[0],colors[1],colors[2],colors[3],colors[4],colors[5],colors[6])
	}else if(loop)fadeNews(0)
}
function fadeBack(num){
	if(num>=0){
		oNews.fadeIt(news[num]["text"],news[num]["link"],FontFace,FontSize,100,'fadeNews('+(num+1)
		+')',7,colors[6],colors[5],colors[4],colors[3],colors[2],colors[1],colors[0])
	}
}
onload=fadeInit;
</script>
</HEAD>
<div id="divCont" >
	<div id="divNews">
		<script>//We gotta write something here so netscape will make it
		//be the correct size, but we will only write if it's a 4.x browser
		if(document.all || document.layers) document.write("<font face='" + FontFace + "' size='" + FontSize + "'><b>Current news</b> : <?php echo $news; ?>.<br><a href='members.php?do=profile&member=<?php echo $id; ?>'>Welcome to our newest member <b><?php echo $username; ?></b>.</a>")
		</script>
	</div>
</div>
