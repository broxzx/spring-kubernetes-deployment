FROM openjdk:17-jdk-alpine

RUN addgroup -S spring && adduser -S spring -G spring

USER spring:spring

EXPOSE 8080

COPY target/spring-kubernetes-deployment-0.0.1-SNAPSHOT.jar app/target/spring-kubernetes-deployment-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "/app/target/spring-kubernetes-deployment-0.0.1-SNAPSHOT.jar"]