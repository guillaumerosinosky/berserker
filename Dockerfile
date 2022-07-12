FROM openjdk:8
COPY berserker-runner/target/berserker-runner-0.0.13-SNAPSHOT.jar /app/
WORKDIR /app
CMD ["java", "-jar", "berserker-runner-0.0.13-SNAPSHOT.jar"]