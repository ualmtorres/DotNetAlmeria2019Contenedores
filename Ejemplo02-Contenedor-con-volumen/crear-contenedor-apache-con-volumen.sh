#!/bin/bash
docker run \
-d \
-p 82:80 \
-v "$PWD/myweb":/usr/local/apache2/htdocs/ \
--name myapache-vol \
httpd 

# docker run \      Crear conteneodor
# -d \              en modo detached
# -p 81:80 \        81 host -> 80 contenedor
# --name myapache \ con nombre myapache
# httpd             imagen base