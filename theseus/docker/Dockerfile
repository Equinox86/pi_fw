FROM ubuntu:18.04

RUN \
	## INSTALL DEPENDENCIES
	apt-get update && \
	apt-get install -y \
		sed make binutils gcc bc nano \
		g++ bash patch gzip bzip2 \
		perl tar cpio python unzip \
		rsync wget libncurses-dev && \ 
	## DOWNLOAD AND INSTALL BUILDROOT
	#mkdir -p /home/equinox/thereus && \
	useradd equinox && \
	usermod -aG sudo equinox
	#cd /home/equinox/buildroot && \
	#wget https://buildroot.org/downloads/buildroot-2020.02.2.tar.gz && \
	#tar -xvzf buildroot-2020.02.2.tar.gz && \
	#mv buildroot-2020.02.2/* . && \
	#rm -rf buildroot-2020.02.2 buildroot-2020.02.2.tar.gz && \
	#make raspberrypi_defconfig
	
CMD /bin/bash

USER equinox
