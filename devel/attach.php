<?

require('connect.php');

$info = $stream->do_query("select * from evo_attachments", "row");

$filter = $info[0];
$maxsize = $info[1];
$maxnum = $info[2];

define(MAXSIZE, $maxsize);
define(MAXNUM, $maxnum);
define(DEST, "attachments/");

$filter = explode(";", $filter);

for($i=0; $i<count($filter); $i++)
{
}


switch($parse)
{

case "upload":
      ?>
        <b>Upload seems successfull... <br>
        <table width=80% border=0>
        <tr>
         <td align=center><b>#</b></td>
         <td align=center><b>Filename</b></td>
         <td align=center><b>Filesize</b></td>
        </tr>
      <?
      for($x=1; $x<=MAXNUM; $x++) {

            if((${$x}!="") && (copy(${$x}, DEST .${$x})) && (ulink(${$x}))) {

                 $thefilesize = filesize(${x});
                 ?>
                   <tr>
                    <td align=center><?php echo $i; ?></td>
                    <td align=center><?php echo ${x}; ?></td>
                    <td align=center><?php echo $thefilesize ."kb" ?></td>
                   </tr>
                 <?
            } else {
              echo "Poo! Something went wrong.";
            }
     }
      ?>
      </table>
      Click <a href=javascipt:back-2>here</a> to return to your post.
      <?





default:
        ?>
          <form method="POST" action="attach.php?parse=upload">
          You may upload a maximum of <?php echo "<b> " .MAXNUM ." </b>"; ?> all consisting of less than
          <?php echo "<b>"  .MAXSIZE ."kb </b>"; ?> in size.<br>
        <?
        for($i=1; $i<=MAXNUM; $i++) {
             ?>
               <input type="file" name="<?php echo $i; ?>"><br>
             <?
        }
        ?>
          <input type="submit" name="go" value="Attach">
        <?
}




?>