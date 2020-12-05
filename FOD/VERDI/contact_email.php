<html>
<head>
<title>verdistudios.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" href="style.css">
</head>

<body background="images/background.gif" text="#000000">
<center>
	<?php include("header.php"); ?>
  <tr>
    <td width="120" height="241" valign=top>
 	<?php include("verdi1menu.php"); ?>
      <p>&nbsp;</p>
    </td>
      <td width="620" height="241" valign=top>
      <p><font class="HEADLINE"><b>Email</b></font></p>
      <div align="center">
<form method=POST action="doemail.php">
<table width="100%" border="0">
  <tr>
    <td width="30%">Your Name:</td>
    <td width="70%">
        <input type="text" name="name">
      </td>
  </tr>
  <tr>
    <td width="30%">Your Email:</td>
    <td width="70%">
        <input type="text" name="name">
      </td>
  </tr>
  <tr>
    <td width="30%">Subject:</td>
    <td width="70%">
        <input type="text" name="subject" size=40>
      </td>
  </tr>
  <tr>
    <td width="30%">Message:</td>
    <td width="70%">&nbsp;</td>
  </tr>
  <tr>
      <td colspan="2">
        <textarea CLASS="postbody" name="textfield" rows=10 cols=70></textarea>
      </td>
  </tr>
  <tr>
      <td colspan="2">
        <input type="submit" value="Send">
      </td>
  </tr>
</table>
</form>
</div>


    </td>
    <td width="120" height="241" valign=top>
     <?php include("verdi2menu.php"); ?>
    </td>
  </tr>
<?php include("footer.php"); ?>
</center>
</body>
</html>
