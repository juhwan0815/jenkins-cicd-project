FROM openjdk:17-ea-11-jdk-slim

VOLUME /tmp
COPY build/libs/jenkins-0.0.1-SNAPSHOT.jar jenkins.jar

ENTRYPOINT ["java","-jar","jenkins.jar"]