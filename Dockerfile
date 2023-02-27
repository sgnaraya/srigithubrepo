FROM openjdk:21-jdk

LABEL MAINTAINER Srinivasa

EXPOSE 8080

COPY FirstSpring-0.0.1-SNAPSHOT.jar .

CMD java -jar FirstSpring-0.0.1-SNAPSHOT.jar
