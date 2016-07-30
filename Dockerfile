FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y figlet
CMD figlet -ctf big "Hey Geek..!"
