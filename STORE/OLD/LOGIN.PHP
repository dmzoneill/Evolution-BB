<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>Login for admin panel</title>
</head>

<body>



    
<br>
<br><center>

<h4> Authorized users only..</h4>
<br>

<table border=0>
          <tr> 
            <td bgcolor="#ffffff"> 
              <form action=admin.php method=post>
                username: 
                <input type=text name=username>
                <br>
                password: 
                <input type=password name=password>
                <br>
                <input type=hidden name=step value=auth>
                <input type=submit value=login name="submit">
              </form>
            </td>
          </tr>

          </table>



</body>
</html>
