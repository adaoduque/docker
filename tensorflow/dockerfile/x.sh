docker build . -t i-tensorflow
XSOCK=/tmp/.X11-unix
XAUTH=/tmp/.docker.xauth
xauth nlist :0 | sed -e 's/^..../ffff/' | xauth -f $XAUTH nmerge -
#docker start -i \
#       c-tensorflow
docker run -it \
		-v $XSOCK:$XSOCK \
		-v $XAUTH:$XAUTH \
		-v /home/adao/Projects:/notebooks/Sources \
		-p 8888:8888/tcp \
		-e XAUTHORITY=$XAUTH i-tensorflow




#sudo docker rm $(sudo docker ps -a) && sudo docker rmi $(sudo docker images -a -q)