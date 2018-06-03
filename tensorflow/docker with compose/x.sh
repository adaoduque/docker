#!/bin/bash

XSOCK=/tmp/.X11-unix
XAUTH=/tmp/.docker.xauth
xauth nlist :0 | sed -e 's/^..../ffff/' | xauth -f $XAUTH nmerge -
#docker-compose up --build    #Executar somente se o container não existir
docker-compose up             #Executar somente se o container existir


#sudo docker rm $(sudo docker ps -a -q) && sudo docker rmi $(sudo docker images -a -q)