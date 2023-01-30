#! /bin/bash

sudo openssl req -x509 -nodes -days 365 -newkey rsa:4096 -keyout lori-app.key -out lori-app.crt -config lori-app.conf
#sudo openssl pkcs12 -export -out lori-app.pfx -inkey lori-app.key -in lori-app.crt -passout pass:
