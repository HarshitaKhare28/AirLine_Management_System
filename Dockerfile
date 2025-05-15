FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/airLine_management_system-0.0.1-SNAPSHOT.jar /app/airLine_management_system.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/airLine_management_system.jar"]