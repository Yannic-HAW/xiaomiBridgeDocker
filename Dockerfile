FROM openjdk:8-jdk-alpine

MAINTAINER Yannic Wilkening

COPY start.sh /usr
COPY XiaomiBridge.jar /usr
ENTRYPOINT ["/usr/start.sh"]