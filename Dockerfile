FROM openjdk:20-ea-11
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} action-test.jar
ENTRYPOINT ["java", "-jar", "action-test.jar"]