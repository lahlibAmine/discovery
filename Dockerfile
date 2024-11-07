FROM openjdk:8-jdk-alpine
EXPOSE 8761
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ms-core-discovery.jar
ENTRYPOINT ["java","-jar","/ms-core-discovery.jar"]
