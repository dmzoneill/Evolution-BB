<?php

/*

Copyright © 2001 - 2002  EvoBB Team
http://www.evobb.com

This file is part of EvoBB.
evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for
this software to be free but we do not wish to have it distributed by
anyone other than the evobb team.  

You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)

*/


print "

<html>
<head>
<title>EvoBB v0.4 beta Installation</title>
<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'>




<style>

font {

font-family: verdana, Helvetica, sans-serif;

font-size: 12pxt;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

color: #000000;

text-decoration: none;

cursor: default;

}









/* Form elements */

input{

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #CCCCCC;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 1px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;

}



textarea.post{

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 1px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;

}



input {

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 1px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;}



/* The buttons used for bbCode styling in message post */

input.button {

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 3px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;

}





/* The main submit button option */

input.mainoption {



text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 3px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;}



/* None bold submit button */

input.liteoption {

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 3px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;}



textarea {

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 3px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;

}



select  {

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 1px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;}



select  {

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 1px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;

 }



/* The text input fields background colour */

input.post {

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 1px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;

}



/* The text input fields background colour */

input.post {

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 1px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;

}



.bodytext {

text-indent : 2px;

background-color: #6693C2;

font-family: verdana, Helvetica, sans-serif;

color: #000000;

font-size: 12px;

font-style: normal;

line-height: normal;

font-weight: normal;

font-variant: normal;

text-transform: none;

text-decoration: none;

border: #4C709E;

border-style: none;

border-top-width: 1px;

border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;

}

</style>

</head>

<body bgcolor=#FFFFFF leftmargin=0 topmargin=0 marginwidth=0 marginheight=0>
<table width=778 border=0 cellpadding=0 cellspacing=0>
  <tr> 
    <td rowspan=3 valign='top'> <img src='../admin/admin_images/admin_interface_01.gif' width=137 height=428 alt=''></td>
    <td colspan=5> <img src='../admin/admin_images/admin_interface_02.gif' width=641 height=36 alt=''></td>
  </tr>
  <tr> 
    <td colspan=2> <img src='../admin/admin_images/admin_interface_03without.gif' width=405 height=70 alt=''></td>
    <td><div align='right'>
	
	 </div></td>
    <td colspan=2> <img src='../admin/admin_images/admin_interface_05.gif' width=44 height=70 alt=''></td>
  </tr>
  <tr> 
    <td colspan='5'><table width=640 border=0 cellpadding=0 cellspacing=0>
        <tr> 
          <td> <img src='../admin/admin_images/admin_interface_06.gif' width=36 height=29 alt=''></td>
          <td colspan=3> <img src='../admin/admin_images/admin_interface_07.gif' width=566 height=29 alt=''></td>
          <td> <img src='../admin/admin_images/admin_interface_08.gif' width=39 height=29 alt=''></td>
        </tr>
        <tr> 
          <td width='36' background='../admin/admin_images/admin_interface_09.gif'>&nbsp;</td>
          <td colspan=3>";
		  
		  ?>