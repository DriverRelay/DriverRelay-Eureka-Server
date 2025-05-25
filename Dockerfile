FROM openjdk:24

ARG JAR_FILE
COPY target/$JAR_FILE eureka-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/eureka-server-0.0.1-SNAPSHOT.jar"]