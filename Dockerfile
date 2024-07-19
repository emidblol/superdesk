FROM ubuntu:14.04
COPY docker-compose.yml /docker-compose.yml
RUN apt install docker-compose -y
RUN cd / && docker-compose up -d
