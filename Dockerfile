FROM openjdk:8-jre-alpine
EXPOSE 9090
WORKDIR /app

COPY target/spring-petclinic-2.4.5.jar ./spring-petclinic-2.4.5.jar
CMD ["/usr/bin/java", "-jar", "/app/spring-petclinic-2.4.5.jar"]
