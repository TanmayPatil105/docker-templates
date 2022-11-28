## Guidelines

Add [Dockerfile](https://github.com/TanmayPatil105/docker-files/blob/main/flask/Dockerfile) and [docker-compose](https://github.com/TanmayPatil105/docker-files/blob/main/flask/docker-compose.yml)
to your project directory

###  Build

~~~
sudo docker-compose up
~~~

### What is happening?

> Docker binds PORT 5000 of the docker container to the PORT 5000 of localhost

> We use Docker volumes and bind mounts to manage data in Docker containers
