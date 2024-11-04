FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD target/tp-foyer-5.0.0.jar tp-foyer-5.0.0.jar
# Set the entry point to run the application
ENTRYPOINT ["java", "-jar", "target/tp-foyer-5-0.0.jar"]
