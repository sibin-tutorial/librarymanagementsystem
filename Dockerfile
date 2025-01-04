FROM openjdk:17-jdk-alpine
MAINTAINER baeldung.com
COPY target/librarymanagementsystem-1.0.0.jar librarymanagementsystem-1.0.0.jar
ENTRYPOINT ["java","-jar","/librarymanagementsystem-1.0.0.jar"]
