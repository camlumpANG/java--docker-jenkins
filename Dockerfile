FROM openjdk:17
EXPOSE 8080
ADD target/gitgub-cicd-actions.jar gitgub-cicd-actions.jar
ENTRYPOINT ["java", "-jar", "/gitgub-cicd-actions.jar"]