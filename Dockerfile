FROM ubuntu:14.04

MAINTAINER Eranga Bandara (erangaeb@gmail.com)

# update apt repository
# install python repos
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential

COPY . /
CMD ["python", "app/main.py"]
