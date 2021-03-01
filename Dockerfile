FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-boot-mongodb-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-mongodb-0.0.1-SNAPSHOT.jar"]
