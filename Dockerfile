FROM openjdk:17
EXPOSE 6060
ADD target/jenkins-test-project-simple.jar jenkins-test-project-simple.jar
ENTRYPOINT ["java","-jar","/jenkins-test-project-simple.jar"]
