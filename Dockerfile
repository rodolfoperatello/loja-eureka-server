FROM openjdk:8-jre-alpine

MAINTAINER rodolfoperatello

WORKDIR /eureka-server

COPY /build/libs/eureka-server-0.0.1-SNAPSHOT.jar eureka-server.jar

EXPOSE 8761

CMD java -jar eureka-server.jar

