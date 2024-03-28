#!/bin/bash
# Name: php_serve__parametermetric.sh
# Purpose: PHP Serve 'project parametermetric'
# --------------------------------------------

while :
do
    php -S localhost:2002 -t /home/devop/github/_php/parametermetric;
    sleep 1;
done
