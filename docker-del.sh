#!/bin/bash -x

# Remove all docker container
for con in $(sudo docker ps -a | tail -n +2 | awk {'print $1'});do
	sudo docker rm $con
done

# Remove all docker images
for img in $(sudo docker images | tail -n +2 | awk {'print $3'});do
	sudo docker rmi $img
done
