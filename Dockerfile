FROM openjdk:11
ADD target/doctor-appointment-app.jar doctor-appointment-app.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "doctor-appointment-app.jar"]