<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html><head><title>nemohackers - open source is free speech</title><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"><link href="nemohackers.css" rel="stylesheet" type="text/css"></head><body class="bodystlye"><table width="780" border="0" cellspacing="0" cellpadding="0">  <tr>     <td colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">        <tr>           <td><img src="images/mainlogo.gif" width="778" height="90"></td>        </tr>      </table></td>  </tr>  <tr>     <td width="170" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" >
        <tr> 
          <td height="30" bgcolor="#ffffff" onMouseOver="this.style.backgroundColor='#EBF4FC';" onMouseOut="this.style.backgroundColor='#FFFFFF';"><div align="right"><a href="index.php">Home</a></div></td>
        </tr>
        <tr> 
          <td height="30" bgcolor="#FFFFFF" onMouseOver="this.style.backgroundColor='#EBF4FC';" onMouseOut="this.style.backgroundColor='#FFFFFF';"><div align="right"><a href="index.php?p=software">Software</a></div></td>
        </tr>
        <tr> 
          <td height="30" bgcolor="#FFFFFF" onMouseOver="this.style.backgroundColor='#EBF4FC';" onMouseOut="this.style.backgroundColor='#FFFFFF';"><div align="right"><a href="index.php?p=community">Community</a></div></td>
        </tr>
        <tr> 
          <td height="30" bgcolor="#FFFFFF" onMouseOver="this.style.backgroundColor='#EBF4FC';" onMouseOut="this.style.backgroundColor='#FFFFFF';"><div align="right"><a href="index.php?p=developers">Developers</a></div></td>
        </tr>
         <tr> 
          <td height="30" bgcolor="#FFFFFF" onMouseOver="this.style.backgroundColor='#EBF4FC';" onMouseOut="this.style.backgroundColor='#FFFFFF';"><div align="right"><a href="index.php?p=publicity">Publicity</a></div></td>
        </tr>
      </table></td>    <td width="610" valign="top"><table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0" class="splashtexttable">        <tr>          <td width=100% class="text">		  <?php		  		  if(!$p) {		  	include("introduction.php");		  } else {
			$file = $p .".php";
			if(!file_exists($file)) {
				die("4 oh 4....");
			} else {
				include($file);
			}
		}		  		  ?>		  		  </td>        </tr>      </table></td>  </tr>  <tr>     
    <td colspan="2"><div align="right" class="text">&copy; 2002 nemohackers</div></td>
  </tr></table></body></html>
