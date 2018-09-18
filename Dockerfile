FROM ubuntu:latest
ADD main.cpp /root/main.cpp
ADD Makefile /root/Makefile
RUN apt-get update
RUN apt-get install -y make build-essential freeglut3-dev libglew-dev
RUN cd /root/ && make # Verify it built
