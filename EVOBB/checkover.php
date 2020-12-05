<img src="images/imreply.gif" height=1 width=1 name=checkimsimage onError="openims()" onAbort="openims()">
<SCRIPT LANGUAGE="JavaScript">
<!--
function checkpms(){
var rnum = Math.random();
document.checkimsimage.src = 'checkpms2.php?'+rnum;
}
function checkinit(){
checkpms();
setTimeout("checkinit()", 40000);
}
setTimeout("checkinit()", 40000);
//-->
</script>
