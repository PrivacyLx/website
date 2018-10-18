#!/bin/sh
privacylx_website="/home/privacylx/website/public"
caddyfile="/home/privacylx/website/Caddyfile"
cert_path="/home/privacylx/website/.caddy"

# pull from the remote repo
git pull

# build the static website with hugo
hugo

docker run -d --restart=always \
    -e "ACME_AGREE=true" \
    -v ${privacylx_website}:/srv \
    -v ${caddyfile}:/etc/Caddyfile \
    -v ${cert_path}:/root/privacylx/.caddy \
    -p 80:80 \
    -p 443:443 \
    abiosoft/caddy:0.11.0-no-stats
