FROM ubuntu
RUN "apt update"
RUN "apt install tomcat8 -y"
USER "robo"
WORKDIR /home/ubuntu
