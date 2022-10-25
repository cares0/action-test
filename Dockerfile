FROM openjdk:20-ea-11
VOLUME /tmp
COPY build/libs/action-test0.0.1.jar action-test.jar
ENTRYPOINT ["java", "-jar", "action-test.jar"]