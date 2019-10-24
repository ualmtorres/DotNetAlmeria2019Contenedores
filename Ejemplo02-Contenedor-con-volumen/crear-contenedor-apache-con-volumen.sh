#!/bin/bash
docker run \
-d \
-p 82:80 \
-v "$PWD/myweb":/usr/local/apache2/htdocs/ \
--name myapache-vol \
httpd 
