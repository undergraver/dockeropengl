#!/bin/bash
source vars.sh
docker build --rm=true --tag $DOCKEROPENGLTAGNAME .

