FROM amazoncorretto:11-alpine-jdk
LABEL MAINTAINER="Mitch Murphy<mitch.murphy@gmail.com>"
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]