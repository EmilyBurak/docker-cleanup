#!/bin/bash

#pull an image for deletion
docker pull redis 

#pull and run multiple container that will need to be stopped 
docker run -d redis
docker run redis 
#use volumes and tags that will need to be dealt with
docker volume create vol 