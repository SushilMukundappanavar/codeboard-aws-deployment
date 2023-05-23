FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY target/codeboard-aws.jar codeboard-aws.jar
ENTRYPOINT ["java", "-jar", "codeboard-aws.jar"] 