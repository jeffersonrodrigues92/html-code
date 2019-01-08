#!/bin/bash
if [ -f /var/www/html/index.html ]
then
rm -f /var/www/html/index.html
fi

if [ -f /var/www/html/README.md ]
then
rm -f /var/www/html/README.md
fi