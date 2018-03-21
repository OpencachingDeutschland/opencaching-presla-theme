#!/usr/bin/env bash
docker run --rm -t --net=host --shm-size 2G -v "$(pwd)":/slides astefanutti/decktape http://localhost:8080/20180322-fossgis 20180322-fossgis.pdf
