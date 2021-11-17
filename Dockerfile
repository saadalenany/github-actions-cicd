FROM openjdk:8
EXPOSE 8080
ADD target/springboot-image-github-cicd.jar springboot-image-github-cicd.jar
ENTRYPOINT ["java", "-jar", "/springboot-image-github-cicd.jar"]