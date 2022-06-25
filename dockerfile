FROM ubuntu
MAINTAINER theertha
RUN sudo apt-get update && sudo apt-get install -y nginx
WORKDIR /var/www/html
ADD . .
CMD ["sleep", "infinity"]
