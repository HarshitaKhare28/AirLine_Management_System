FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/AirLine_Management_System-0.0.1-SNAPSHOT.jar /app/AirLine_Management_System.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/AirLine_Management_System.jar"]