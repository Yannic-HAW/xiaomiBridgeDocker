FROM openjdk:8-jdk-alpine

MAINTAINER Yannic Wilkening

COPY ./start.sh /usr
RUN chmod +x /usr/start.sh
COPY ./XiaomiBridge.jar /usr
ENTRYPOINT ["/usr/start.sh"]