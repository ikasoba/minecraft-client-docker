FROM ubuntu:latest

RUN apt update -y
RUN apt install twm -y
RUN apt install xinit -y
RUN apt install xterm -y
CMD xinit & twm