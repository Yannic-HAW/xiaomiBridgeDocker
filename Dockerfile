FROM openjdk:8-jdk-alpine

MAINTAINER Yannic Wilkening

COPY start.sh /
RUN chmod +x /start.sh
COPY XiaomiBridge.jar /
ENTRYPOINT ["/start.sh"]