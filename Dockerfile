FROM openjdk:8-jre-alpine

Expose 8084

ADD target/discovery-service-0.0.1-SNAPSHOT.jar .

ENTRYPOINT ["java","-jar","discovery-service-0.0.1-SNAPSHOT.jar"]
