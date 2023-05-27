#!/bin/bash
USER=??
dir=/home/$USER/Pictures/Screenshots
#dir=/home/$USER/Images/Captures\ d’écran/
screenshot=$(ls "$dir" | tail -1)
docker_id=$(docker ps |grep wechat |awk '{print $1}')
docker cp "$dir"/"$screenshot" $docker_id:/test
