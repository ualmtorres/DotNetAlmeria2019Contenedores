#!/bin/bash
docker run \
-d \
-p 81:80 \
--name myapache \
httpd 