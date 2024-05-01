FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/*.jar /app/app.jar
EXPOSE 8082
CMD ["java", "-jar", "app.jar"]
