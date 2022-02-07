#!/bin/bash
sed -i "s/ROBOT/$1/g" /etc/nginx/conf.d/6060udp.disabled
mv /etc/nginx/conf.d/6060udp.disabled /etc/nginx/conf.d/6060udp.stream
nginx -s reload
