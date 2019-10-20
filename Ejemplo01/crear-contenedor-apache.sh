#!/bin/bash
docker run \
-d \
-p 81:80 \
--name myapache \
httpd 

# docker run \      Crear conteneodor
# -d \              en modo detached
# -p 81:80 \        81 host -> 80 contenedor
# --name myapache \ con nombre myapache
# httpd             imagen base