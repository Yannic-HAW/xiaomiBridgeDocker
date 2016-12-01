FROM openjdk:8-jdk-alpine

MAINTAINER Yannic Wilkening

COPY XiaomiBridge.jar /usr
WORKDIR /usr
CMD ["java", "-jar", "XiaomiBridge.jar", "192.168.0.10:1883"]