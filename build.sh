#!/bin/sh
cd $(uname -m)
HASH=$(docker build . | tail -n1 | grep -Po '[a-f0-9]{9,}')
docker tag $HASH kamehb/nginx-http3:$(cat ../.version)
docker push kamehb/nginx-http3
docker tag $HASH kamehb/nginx-http3:latest
docker push kamehb/nginx-http3:latest
