FROM openjdk:11-alpine3.14
WORKDIR /application
COPY build/libs/awesome-app-1.0.jar ./
CMD ["java", "-jar", "awesome-app-1.0.jar"]
