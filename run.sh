#!/bin/bash
source vars.sh
xhost + # tired of X's way of working
docker run -it -e DISPLAY=$DISPLAY -v=/tmp/.X11-unix:/tmp/.X11-unix --privileged $DOCKEROPENGLTAGNAME
xhost -
