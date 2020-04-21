FROM ubuntu:latest
MAINTAINER jokulsarlon777 <nowage@gmail.com>

ENV LC_ALL en_US.UTF-8


COPY ./install.sh /
RUN chmod 755 /install.sh
RUN /install.sh


# ENTRYPOINT ["/xx/sshd","sshd"]
