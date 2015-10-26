#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y  apache2 git

git clone https://github.com/mhana1/ITMO444-Fall2015-APP.git

mv ./ITMO444-Fall2015-APP/images /var/www/html/images
mv ./ITMO444-Fall2015-APP/css /var/www/html/css
mv ./ITMO444-Fall2015-APP/*.html /var/www/html

echo "Hello!" > var/tmp/hello.txt
