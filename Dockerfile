FROM ubuntu:latest

RUN apt-get update -y

RUN apt-get install iputils-ping -y

CMD ["shell"]
