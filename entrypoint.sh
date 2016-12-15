#!/bin/bash

sed -i s/{{DOMAIN}}/$DOMAIN/ /etc/nginx/conf.d/default.conf
sed -i s/{{BACKEND}}/$BACKEND/ /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"
