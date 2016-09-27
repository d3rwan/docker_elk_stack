#!/bin/bash

/etc/init.d/nginx start
/etc/init.d/filebeat start

tail -f /var/log/nginx/access.log -f /var/log/nginx/error.log
