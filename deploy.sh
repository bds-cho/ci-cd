#!bin/bash
docker stop $(docker ps -aq) 2>/dev/null
docker rm $(docker ps -aq) 2>/dev/null
docker rmi webapp-image 2>/dev/null
docker build ./workspace/MavenBuild -t webapp-image
docker run -d -p 5000:8080 webapp-image
