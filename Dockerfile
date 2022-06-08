FROM openjdk:11
ADD target/doctor-appointment-app1.jar doctor-appointment-app1.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "/doctor-appointment-app1.jar"]