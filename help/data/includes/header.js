
//header for evobb installation and use guide

document.write("<center>" + tablemain + font2);


var title_ostype = document.location.href;
var title_well = title_ostype.indexOf("\\");
var title_os = (title_well != -1)? "\\":"/";
var title_findit = document.location.href;
var title_finds = title_findit.split(title_os);
var title_howmuch = title_finds.length;

for (x=0; x<title_howmuch; x++){
var title_html = title_finds[x].indexOf(".html");
if(title_html != -1){
var title_shit = title_finds[x].split(".");
var title = eval("title_" +title_shit[0]);
}
}



window.status="EvoBB.com >> " + title;