FROM openjdk:11
ADD target/docker-docker-app.jar docker-docker-app.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "docker-docker-app.jar"]