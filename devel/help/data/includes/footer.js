
document.write("<br>");
document.write(endit);
document.write(table1);
document.write(font1);
document.write(nextstep);
document.write("<hr color='"+color2+"'>");
document.write(table3);
document.write(font2);

var ostype = document.location.href;
var well = ostype.indexOf("\\");

var os = (well != -1)? "\\":"/";

var findit = document.location.href;
var finds = findit.split(os);
var howmuch = finds.length;

for (x=0; x<howmuch; x++){
var html = finds[x].indexOf(".html");


if(html != -1){
var shit = finds[x].split(".");
document.write(eval(shit[0]));
}


}

document.write("</td></tr></table></td></tr></table>");

