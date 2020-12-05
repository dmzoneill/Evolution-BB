
 
document.write("<b>" + font1 + " EvoBB Guide</font></b><hr color='" +color2 + "'>" + table5);

var link = new Array();

// if yeah want 2 <br>'s then put this in the link 
// name=' nr2br '

link[0] = "<a target='main' href='index.html'>Welcome</a>";
link[1] = "<a target='main' href='requirements.html'>Requirements</a>";
link[2] = "<a target='main' name='nr2br' href='changelog.html'>Change Log</a> ";
link[3] = "<a target='main' href='install.html'>Installation</a>";
link[4] = "<a target='main' href='problems.html'>Installation Troubleshooting</a>";
link[5] = "<a target='main' href='faq.html'>Frequently asked questions</a>";
link[6] = "<a target='main' href='files.html'>About the files</a>";
link[7] = "<a target='main' name='nr2br' href='theboard.html'>Board Management</a> ";
link[8] = "<a target='main' href='morehelp.html'>Further Help</a>";
link[9] = "<a target='main' href='license.html'>License</a>";
link[10] = "<a target='main' name='nr2br' href='developers.html'>Developers</a>";
link[11] = "<a target='main' href='warranty.html'>EvoBB Warranty</a>";
link[12] = "<a target='main' name='nr2br' href='copyright.html'>Copyright EvoBB</a>";
link[13] = "<a target='main' href='phpresource.html'>Php.net Resource List</a>";
//link[14] = "";
//link[15] = "";
//link[16] = "";



var howmany = link.length -1;

for (x=0; x<=howmany; x++){
document.write(table4 + font3);
document.write(link[x]);
document.write("</font></td></tr></table>");
if(link[x]!=""){
var nrtobr = link[x].indexOf("nr2br");
var fmt = ( nrtobr != -1)? "<br>":"";
document.write(fmt);
}
}

document.write(font3);
document.write("<center><br><br>");
document.write("<img src='./images/apache.gif' alt='Apache'><br><br>");
document.write("<img src='./images/mysql.gif' alt='MySql'><br><br>");
document.write("<img src='./images/php.gif' alt='PHP'><br><br>");
document.write("<a href='http://www.easyphp.org'>Get them now!</a><br><br></center>");


document.write("</td></tr></table></td><td valign=top>");


document.write(font1);
document.write(title);
document.write("<hr color='"+color2+"'>");
document.write(table2);
document.write(font2);





