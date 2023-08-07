FROM openjdk:10-jre-slim

WORKDIR /app
COPY backend-1.jar backend-1.jar

EXPOSE 8080

CMD ["java", "-jar", "backend-1.jar"]
