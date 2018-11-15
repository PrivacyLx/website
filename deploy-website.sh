#!/bin/sh
privacylx_website="/home/privacylx/website/public"
caddyfile="/home/privacylx/website/Caddyfile"
cert_path="/home/privacylx/website/.caddy"
container_name="privacylx-website"

# pull from the remote repo
git pull --verbose

# build the static website with hugo
hugo

# check if the container running and create if it's not running
if [ -n "$(docker ps -qf name="${container_name}")" ]; then
	printf "Restarting container...\n"
 	docker restart "${container_name}"
else
	docker run -d --restart=always \
	    -e "ACME_AGREE=true" \
	    -v ${privacylx_website}:/srv \
	    -v ${caddyfile}:/etc/Caddyfile \
	    -v ${cert_path}:/root/privacylx/.caddy \
	    -p 80:80 \
	    -p 443:443 \
	    --name "${container_name}" \
	    abiosoft/caddy:0.11.0-no-stats
fi
