#!/bin/bash
docker run \
-d \
-p 84:80 \
--name myweb-from-dockerhub \
ualmtorres/dotnet2019web:v0