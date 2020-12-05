#!/bin/sh
#
#
#

username=root
database=todo_sf_migra
host=localhost

##########################################################################

mysql -u $username -h $host $database < update_0.9.6-0.10.0_part1.sql

mysql -N -u $username -h $host $database < update_0.9.6-0.10.0_part2.sql | mysql -u $username -h $host $database

mysql -u $username -h $host $database < update_0.9.6-0.10.0_part3.sql
