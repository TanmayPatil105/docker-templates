#!/bin/bash -x

# Remove all docker container
for con in $(sudo docker ps -a | awk {'print $1'});do
	sudo docker rm $con
done

# Remove all docker images
for img in $(sudo docker images | awk {'print $3'});do
	sudo docker rmi $img
done
