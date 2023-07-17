#!/bin/bash

export containerName=tfm_scratch
sleep 3 && \
        xhost +local:`docker inspect --format='{{ .Config.Hostname }}' $containerName` >/dev/null 2>&1 &
docker run -d --gpus '"device=0"' --rm -it \
	--volume="/home/tamai/Desktop/TFM_scratch:/workspace:rw" \
	--volume=$HOME/.Xauthority:/root/.Xauthority:ro \
	--workdir="/workspace" \
	-v $XSOCK:$XSOCK:rw \
	--net=host \
	--env="DISPLAY" \
	--name $containerName \
	tfm_scratch:latest bash
