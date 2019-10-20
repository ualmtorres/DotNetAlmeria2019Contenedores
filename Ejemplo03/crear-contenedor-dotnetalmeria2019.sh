#!/bin/bash
docker run \
-d \
-p 83:80 \
--name myweb \
dotnet2019web