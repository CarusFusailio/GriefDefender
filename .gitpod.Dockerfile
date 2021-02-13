FROM ubuntu

RUN apt update -y
RUN apt upgrade -y
RUN apt install openjdk-8-jre-headless -y

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
