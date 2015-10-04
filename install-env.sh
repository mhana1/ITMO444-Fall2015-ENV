#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y  apache2 git

git clone https://github.com/mhana1/ITMO444-Fall2015-APP.git

mv ./ITMO444-Fall2015-APP/ /var/www/html

echo "Hello!" > /tmp/hello.txt
