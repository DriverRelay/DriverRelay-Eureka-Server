FROM openjdk:24-jdk
VOLUME /tmp
ADD target/eureka-server-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]