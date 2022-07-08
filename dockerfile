FROM ubuntu
MAINTAINER theertha
RUN apt-get update && apt-get install -y nginx
WORKDIR /var/www/html
ADD . .
CMD ["sleep", "infinity"]

