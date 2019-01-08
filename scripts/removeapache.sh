#!/bin/bash
if [ -f /var/www/html/index.html ]
then
rm -r /var/www/html/*
fi