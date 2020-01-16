FROM ubuntu:19.04

MAINTAINER 7wmr

RUN apt-get update

RUN apt-get install -y git \
                       tmux \
                       iputils-ping \
                       vim \
                       curl

CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"