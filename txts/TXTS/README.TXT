#########################################################
####### evoBB pre-release 2 version 0.2 alpha ###########
#################### INSTALLATION #######################


------------------------
UPGRADE FROM 0.1 -> 0.2
------------------------
Upload new .php(3) distrobuted files to your webspace.
Run the update.php(3) thru your webbrowser. 
(This will update your database tables)
chmod 777 style.txt
DELETE update.php(3).
You should now be up and running with 0.2


----------------------
FRESH INSTALLTION
----------------------
Open up connect.php(3) in an editor. Notepad will do.
Edit the varibles 
$host - the address of your SQL server. Typically 'localhost'.
$username - the username used to access your database
$password - the password used to access your database
$db_name - the name of the database, where you wish
for evoBB to be installed
$db_type - the type of SQL server you're running. Typically 'mysql'.
Save and exit this file.
Upload the entire evoBB folder to your webspace.
Run install.php(3) thru your webbrowser. 
(If you get errors "Unable to connect to server", or simular, 
you have not propally configure connect.php(3).
Now evoBB should be installed.
Delete install.php. 
chmod 777 style.txt
You should now be running with 0.2.


##################### README ######################
Check the Changelog for changes in this release.

Release alpha 0.2 is experimental and is not stable 
or bug free.  There are still things to be done 
before a 'stable' release is near. When you find a
bug please use our bug tracking system http://www.evobb.com
to report it.  Also, because of the prematurity of the code,
parts are perhaps not as pretty or efficient as they
should be.  This too will be corrected as fast as we can
code it. If you find part of the code that you think
needs to be changed or for which you have a more efficient
way of coding please visit the site and report it.
We will have a suggestions database as well as a bug
tracking database for this purpose.  If we do incorporate
some of your codeinto the system we will give you credit
for it.

contact the developers:
f0d@evobb.com
xavic@evobb.com
neiller@evobb.com

####################### LICENSE #######################

evoBB is free software that you may download and use.  
You may modify this code as much as you like but you 
may not re-distribute it.  We wish for this software
to be free but we do not wish to have it distributed
by anyone other than the evobb team.  You may not sell
evobb software but you may sell the service of 
installing and/or configuring it.  If you do sell
the service of installing and/or configuring evobb 
software you must inform whomever is employing you for
this service that evobb is free and that they are not
paying for evobb but for your service.

And as is with GNU licensed software this software 
(evoBB) does not come with any warranty whatsoever,
without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE. (sound framiliar?)

########################################################