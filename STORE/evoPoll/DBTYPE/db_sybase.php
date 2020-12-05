<?php

/* 
EvoGB written by neiller at evobb dot com (neiller@evobb.com)

Also available EvoBB and EvoNews co-producer with Xavic and fod 
available for download @ http://www.evobb.com...

Note: you can edit below this but its not advised unless asked to do so
No nead to delete install.php after an install

Make sure to edit the connect.php before you start installing your EvoGB :)

NB : once logged in change your password :)

If you wish to make contributions / changes to the Evolution Products
do so and send what you have done with explanations to webmaster@evobb.com
*/



if ($declared_class_db!="yes"){



class db {





############# start connect function

    function connect(){



    global $host, $username, $password, $db_name;



           $this->db = @sybase_connect($host,$username,$password);

           @sybase_select_db($db_name, $this->db);

           sybase_min_server_severity(11);

    }

############# end connect function



############# start query function

    function do_query($query, $ret) {



      $this->result = @sybase_query($query, $this->db);



      if (!$this->result || !$ret) {

      return "bad";

      } else {



                if ($ret=="array"){



                $this->return = array();

                while($row = @sybase_fetch_row($this->result)) {

                $this->return[] = $row;

                }



                } elseif ($ret=="one"){



                $this->return = @sybase_result($this->result,0,0);



                } elseif ($ret=="row"){



                $this->return = @sybase_fetch_row($this->result);



                } else {



                $this->return = "bad";



                }



        return $this->return;



      }



    }

################ end query function









}



$declared_class_db = "yes";



}