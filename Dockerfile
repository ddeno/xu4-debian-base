FROM resin/odroid-xu4-debian 

# From resin/odroid-xu4-debian instructions
ENV INITSYSTEM on

MAINTAINER Drake Deno <drake.deno@gmail.com>

# Update repository sources list and distribution
RUN apt-get update && apt-get upgrade

# Install base aptitude utilities for debugging
RUN apt-get install apt-utils apt-file

# Install base tool packages needed to build other containers for Debian ODROID
RUN apt-get install lsof net-tools htop man dnsutils rsync

# Install base tool packages needed to build other containers for Debian ODROID
RUN apt-get install vim git perl python python-dev python3 python3-dev
