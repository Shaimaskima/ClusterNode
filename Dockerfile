FROM openjdk:10-jre-slim

WORKDIR /app
COPY springproject-0.0.1-SNAPSHOT.jar springproject-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "springproject-0.0.1-SNAPSHOT.jar"]
