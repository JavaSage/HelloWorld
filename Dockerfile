FROM openjdk:17-jdk-slim
LABEL authors="JavaSage"
COPY target/HelloWorld-0.0.1-SNAPSHOT.jar hello-world.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","hello-world.jar"]
