#!/bin/bash
if [[ $(netstat -tulpn | grep LISTEN | grep :80) ]] && [[ -f /var/www/html/index.html ]]; then
 exit 0
else
 exit 1
fi