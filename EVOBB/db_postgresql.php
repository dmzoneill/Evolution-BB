<?php

#######################################################################################################

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


#######################################################################################################


if ($declared_class_db!="yes"){

class db {

############# start connect function
    function connect(){

    global $host, $username, $password, $db_name;

           $this->db = @pg_Connect ("host=$host port=5432 dbname=$db_name user=$username password=$password");

    }
############# end connect function

############# start query function
    function do_query($query, $ret) {

      $this->result = @pg_exec($this->db, $query);

      if (!$this->result || !$ret) {
      return "bad";
      } else {

                if ($ret=="array"){

                $this->return = array();
                $num = pg_numrows($this->result);

                for ($i=0; $i<$num; $i++) {
                $row = pg_fetch_row($this->result, $i);
                $this->return[] = $row;
                }

                } elseif ($ret=="one"){

                $this->return = @pg_result($this->result,0,0);

                } elseif ($ret=="row"){

                $this->return = @pg_fetch_row($this->result, 0);;

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