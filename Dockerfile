FROM openjdk:17
ADD target/jenkins-test-project-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 6060