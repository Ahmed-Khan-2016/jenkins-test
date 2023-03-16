FROM openjdk:17
ADD target/jenkins-test-project-simple.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 6060