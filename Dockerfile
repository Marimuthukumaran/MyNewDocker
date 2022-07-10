FROM openjdk:12-alpine

WORKDIR /app

COPY target/*.jar /app/

CMD ["java","-cp","jenkin-docker-0.0.1-SNAPSHOT.jar","newpackage.myjava"]