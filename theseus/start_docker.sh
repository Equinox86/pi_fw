#!/bin/sh

#Run docker and mount
docker run -it \
	--name theseus \
	--mount type=bind,source="$(pwd)",target=/home/equinox/theseus \
	--workdir /home/equinox/theseus \
	--rm \
	ubuntu:rpi_env
