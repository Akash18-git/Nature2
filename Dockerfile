# Pull the minimal Ubuntu image
FROM ubuntu

#File maintainer
MAINTAINER "akashjaiswal828@gmail.com"

# update lib
RUN apt-get update && apt-get upgrade -y && apt-get install -y git

# ifconfig
RUN apt-get install -y net-tools

RUN useradd -ms /bin/bash Nature2
Run mkdir /home/Nature2/newdirectory
USER Nature2

Add  target/Nature2.war /home/Nature2/newdirectory

