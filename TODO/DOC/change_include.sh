#!/bin/sh
#
# $Id: change_include.sh,v 1.2 2001/07/11 20:26:55 joersch Exp $
# Untested!!!
echo "This Script changes the PHP-Sources to use \$INCLUDE. (See config.inc)"
echo ""
read -p "Are you sure you want to do this? " antwort
 
if [ "$antwort" = "j" -o "$antwort" = "J" -o "$antwort" = "y" -o "$antwort" = "Y" ]
then
  for i in *php ; do
    echo "Changing file $i"
    sed -e "s/\(include \"\)\(include\)/\1\$INCLUDE/" ${i} > ${i}.tmp
    mv ${i}.tmp ${i}
  done
  exit
fi                                                                                     

if [ "$antwort" = "n" -o "$antwort" = "N" ]  ;
then
  echo "Nothing changed."
fi
