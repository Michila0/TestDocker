FROM ubuntu
COPY HTML /var/

RUN apt-get update
RUN apt-get install -y nginx


CMD ["echo","Hello"]