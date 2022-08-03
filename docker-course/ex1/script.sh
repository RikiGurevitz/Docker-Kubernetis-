#!/bin/bash
docker pull neo4j
docker images
docker run --name ourneo4j -p 7400:7474 -itd neo4j
docker ps
docker stop ourneo4j
docker rm ourneo4j
docker tag neo4j:latest rivkagurevitz/docker-ex1:very_late_at_night
docker push rivkagurevitz/docker-ex1:very_late_at_night



