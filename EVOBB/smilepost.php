   
   
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

?>



<script language=javascript>
<!---
function xeroxsmile () {
return;
}

function smile(add) {
	var revisedpost;
	var currentpost = document.xerox.post.value;
	revisedpost = currentpost+add;
	document.xerox.post.value=revisedpost;
	document.xerox.post.focus();
	return;
}
function image(){
var imgsrc = prompt("Please enter the url of the image:", "http://www.yoursite.com/fods-ass.gif")
document.xerox.post.value+=":img:" + imgsrc +":/img:";
}
function bold(){
var imgsrc = prompt("Enter your message:", "hello world")
document.xerox.post.value+=":b:" + imgsrc +":/b:";
}
function italic(){
var imgsrc = prompt("Enter your message:", "Hello World")
document.xerox.post.value+=":i:" + imgsrc +":/i:";
}
function underline(){
var imgsrc = prompt("Enter your message:", "Hello world")
document.xerox.post.value+=":u:" + imgsrc +":/u:";
}

function br(){
document.xerox.post.value+=":br:";
}

function hr(){
document.xerox.post.value+=":hr:";
}

function h(){
var imgsrc = prompt("Enter your message:", "Hello world");
var hsize = prompt("Enter your heading size 1-6 :", "2");
document.xerox.post.value+=":h" + hsize + ":" + imgsrc + ":/h" + hsize + ":";}


//--->
</script>



<TABLE cellSpacing=0 cellPadding=5 width="400" border=0>
<TR>
<TD vAlign=top width=150>
<?php $style->textout("<B>Post Metrics</B>"); ?>

</TD>
<td vAlign=top width=250>
<?php $style->textout("<B>Instant Graemlins</B>"); ?>
</td>
</TR>
<tr>
<TD vAlign=top width=150>


<a href="javascript:bold();">
<image src='http://www.xdweb.net/fod/forum/images/bold.gif' border='0' alt='bold'></a>

<a href="javascript:italic();">
<image src='http://www.xdweb.net/fod/forum/images/italic.gif' border='0' alt='italic'></a>

<a href="javascript:underline();">
<image src='http://www.xdweb.net/fod/forum/images/underline.gif' border='0' alt='Underline'></a>


<br>
<a href="javascript:image();">
<image src='http://www.xdweb.net/fod/forum/images/image.gif' border='0' alt='Insert Iamge'></a>

<br>
<a href="javascript:h();">
<image src='http://www.xdweb.net/fod/forum/images/fontcol.gif' border='0' alt='Heading size'></a>

<a href="javascript:br();">
<image src='http://www.xdweb.net/fod/forum/images/br.gif' border='0' alt='line break'></a>


<a href="javascript:hr();">
<image src='http://www.xdweb.net/fod/forum/images/hr.gif' border='0' alt='Horizontal line'></a>

          
</td>

<td vAlign=top width=150>




<A onclick="smile(' :wtf: ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/indifferent.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' :msn: ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/dood.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' :confused: ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/confused.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' }: ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/icon_smile_evil.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' :rolleyes: ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/rolleyes.gif" width=15 border=0></A><br>

<A onclick="smile(' :clown: ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/icon_smile_clown.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' B) ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/icon_smile_blackeye.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' :8: ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/icon_smile_8ball.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' xx) ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/icon_smile_dead.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' :y: ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/icon_smile_approve.gif" width=15 border=0></A><br>

<A onclick="smile(' :bean: ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/beansmile.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' :) ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Smile src="./images/smiles/icon_smile.gif" width=15 border=0></A>&nbsp;
 
<A onclick="smile(' :sad: ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=sad src="./images/smiles/frown.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' :D ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt="Big Grin" src="./images/smiles/icon_smile_big.gif" width=15 border=0></A>&nbsp; 

<A onclick="smile(' ;) ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Wink src="./images/smiles/icon_smile_wink.gif" width=15 border=0></A><br>

<A onclick="smile(' :p ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Razz src="./images/smiles/icon_smile_tongue.gif" width=15 border=0></A>&nbsp;

<A onclick="smile(' 8) ');" href="javascript:%20xeroxsmile()">
<IMG height=15 alt=Cool src="./images/smiles/icon_smile_cool.gif" width=15 border=0></A>&nbsp; 


</td>

</TR></TABLE>




	
	
	
	
	
	


