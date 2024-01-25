#!/bin/bash

openssl req -new -x509 -days 365 -nodes -out /etc/nginx/certs/nginx.crt -keyout /etc/nginx/certs/nginx.key -subj "/C=US/ST=CA/L=Poland/O=IT/OU=IT/CN=localhost"
