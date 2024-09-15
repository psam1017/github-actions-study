FROM eclipse-temurin:17-jdk-alpine
COPY ./build/libs/*SNAPSHOT.jar application.jar
ENTRYPOINT ["java", "-jar", "project.jar"]