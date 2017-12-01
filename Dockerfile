FROM debian:jessie

# install wget
RUN apt-get update \
	&& apt-get install wget -y \
	&& rm -rf /var/lib/apt/lists/*
RUN wget --version