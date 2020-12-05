<?php



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








?>







<script language=javascript>

<!---

function evobbsmile () {

return;

}



function smile(add) {

	var revisedpost;

	var currentpost = document.evobb.post.value;

	revisedpost = currentpost+add;

	document.evobb.post.value=revisedpost;

	document.evobb.post.focus();

	return;

}

function image(){

var imgsrc = prompt("Please enter the url of the image:", "http://www.yoursite.com/your-image.gif")

document.evobb.post.value+=":img:" + imgsrc +":/img:";

}

function bold(){

var imgsrc = prompt("Enter your message:", "hello world")

document.evobb.post.value+=":b:" + imgsrc +":/b:";

}

function italic(){

var imgsrc = prompt("Enter your message:", "Hello World")

document.evobb.post.value+=":i:" + imgsrc +":/i:";

}

function underline(){

var imgsrc = prompt("Enter your message:", "Hello world")

document.evobb.post.value+=":u:" + imgsrc +":/u:";

}



function br(){

document.evobb.post.value+=":br:";

}



function hr(){

document.evobb.post.value+=":hr:";

}



function h(){

var imgsrc = prompt("Enter your message:", "Hello world");

var hsize = prompt("Enter your heading size 1-6 :", "2");

document.evobb.post.value+=":h" + hsize + ":" + imgsrc + ":/h" + hsize + ":";}





//--->

</script>





<a href="javascript:bold();">

<image src='http://www.xdweb.net/fod/forum/images/bold.gif' border='0' alt='Bold'></a>



<a href="javascript:italic();">

<image src='http://www.xdweb.net/fod/forum/images/italic.gif' border='0' alt='Italic'></a>



<a href="javascript:underline();">

<image src='http://www.xdweb.net/fod/forum/images/underline.gif' border='0' alt='Underline'></a>



<a href="javascript:image();">

<image src='http://www.xdweb.net/fod/forum/images/image.gif' border='0' alt='Insert Image'></a>



<a href="javascript:h();">

<image src='http://www.xdweb.net/fod/forum/images/fontsize.gif' border='0' alt='Heading size'></a>



<a href="javascript:br();">

<image src='http://www.xdweb.net/fod/forum/images/br.gif' border='0' alt='Line Break'></a>





<a href="javascript:hr();">

<image src='http://www.xdweb.net/fod/forum/images/hr.gif' border='0' alt='Horizontal line'></a>



<br>

<A onclick="smile(' ;) ');" href="javascript:%20evobbsmile()"> <IMG  alt=Wink src="./images/smiles/wink.gif"  border=0></A>&nbsp; 

<A onclick="smile(' :D ');" href="javascript:%20evobbsmile()"> <IMG  alt=Grin src="./images/smiles/biggrin.gif"  border=0></A>&nbsp; 

<A onclick="smile(' :confused: ');" href="javascript:%20evobbsmile()"> <IMG  alt=Confsued src="./images/smiles/confused.gif"  border=0></A>&nbsp; 

<A onclick="smile(' :cool: ');" href="javascript:%20evobbsmile()"> <IMG  alt=Cool src="./images/smiles/cool.gif"  border=0></A>&nbsp;

<br /> 

<A onclick="smile(' :( ');" href="javascript:%20evobbsmile()"> <IMG  alt=Sad src="./images/smiles/sad.gif"  border=0></A>&nbsp; 

<A onclick="smile(' :shocked: ');" href="javascript:%20evobbsmile()"> <IMG  alt=Shocked src="./images/smiles/shocked.gif"  border=0></A>&nbsp; 

<A onclick="smile(' :) ');" href="javascript:%20evobbsmile()"> <IMG  alt=Smile src="./images/smiles/smile.gif"  border=0></A>&nbsp; 

<A onclick="smile(' :angry: ');" href="javascript:%20evobbsmile()"> <IMG  alt=Angry src="./images/smiles/angry.gif"  border=0></A>