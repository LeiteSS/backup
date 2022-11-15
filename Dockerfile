FROM eclipse-temurin:11
MAINTAINER baeldung.com
COPY target/docker-message-server-1.0.0.jar message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/grupo3-0.0.1-SNAPSHOT.jar"]
