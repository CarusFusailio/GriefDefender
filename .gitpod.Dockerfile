FROM archlinux

RUN pacman -Syyu jdk8-openjdk --noconfirm

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
