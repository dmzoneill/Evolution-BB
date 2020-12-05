<?php



/*

Copyright © 2001 Martin Galpin & Kris Bailey



This file is part of EvoBB.



evoBB is free software that you may download and use.  You may modify this
code as much as you like but you may not re-distribute it.  We wish for 
this software to be free but we do not wish to have it distributed by 
anyone other than the evobb team.  You may not sell evobb software but you
may sell the service of installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb software you must 
inform whomever is employing you for this service that evobb is free and
that they are not paying for evobb but for your service.

And as is with GNU licensed software this software (evoBB) does not come 
with any warranty whatsoever, without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)
*/


if ($declared_class_db!="yes"){



class db {




    function connect(){



    global $host, $username, $password, $db_name;



           $this->db = @ibase_connect($host, $username, $password, 'ISO8859_1', '100', '1');



    }


    function do_query($query, $ret) {



      $this->result = @ibase_query($query, $this->db);



      if (!$this->result || !$ret) {

      return "bad";

      } else {



                if ($ret=="array"){



                $this->return = array();



                while ($row = @ibase_fetch_row($this->result)) {

                $this->return[] = $row;

                }



                } elseif ($ret=="one"){

                $this->return = @ibase_fetch_row($this->result);

                $this->return = $this->return[0];



                } elseif ($ret=="row"){



                $this->return = @ibase_fetch_row($this->result);;



                } else {



                $this->return = "bad";



                }



        return $this->return;



      }



    }











}



$declared_class_db = "yes";



}