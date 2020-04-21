# dockerfiles-ubuntu
# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t jokullsarlon777/ubuntu .
	docker run -it --name ubun1 jokullsarlon777/ubuntu
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        jokullsarlon777/centos7      "/bin/bash"         7 seconds ago       Up 6 seconds                            c1
```

To test, ("jokul" is username. )
```
	su - jokullsarlon777
```
To Rollback
```
    docker rm c1 -f
    docker rmi jokullsarlon777/ubuntu
```
