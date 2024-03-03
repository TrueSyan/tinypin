#!/bin/sh

#-e TINYPIN_SLOW=2000
docker run -d \
    --name tinypin \
    -p 7901:7901 \
    -v "/mnt/tank/tinypin-data:/data" \
    --restart=unless-stopped \
    truesyan/tinypin
