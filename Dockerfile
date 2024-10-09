FROM openjdk:8-alpine

EXPOSE 8080

ADD target/Homework_REST_Task_Authorization_service-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]