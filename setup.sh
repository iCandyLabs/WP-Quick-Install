#!/bin/bash

clientDomain = $1

mkdir -p /var/www/vhosts/$1/htdocs &
cp * /var/www/vhosts/$1/htdocs &
