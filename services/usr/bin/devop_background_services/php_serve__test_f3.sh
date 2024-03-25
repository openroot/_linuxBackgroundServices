#!/bin/bash
# Name: php_serve__test_f3.sh
# Purpose: PHP Serve 'project test_f3'
# ------------------------------------

while :
do
    php -S localhost:4000 -t /home/devop/github/_php/test_f3/public;
    sleep 1;
done
