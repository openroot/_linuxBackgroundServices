#!/bin/bash
# Name: php_serve___parameterMetric.sh
# Purpose: PHP Serve 'project _parameterMetric'
# ---------------------------------------------

while :
do
    php -S localhost:8002 -t /home/devop/github/_php/_parameterMetric;
    sleep 1;
done
