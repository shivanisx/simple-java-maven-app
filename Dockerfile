FROM openjdk:8-jdk-alpine
COPY target/my-app-1.0-SNAPSHOT.jar my-app.jar
WORKDIR /
CMD java -jar my-app.jar
EXPOSE 8082
