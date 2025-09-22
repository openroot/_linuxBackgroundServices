#!/bin/bash
# Name: php_serve___testF3.sh
# Purpose: PHP Serve 'project _testF3'
# ------------------------------------

while :
do
    php -S localhost:8001 -t /home/devop/github/_php/_testF3/public;
    sleep 1;
done
