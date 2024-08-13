FROM openjdk:11-jre-slim

ADD target/springboot-github-action.jar springboot-github-action.jar

ENTRYPOINT ["java","-jar","/springboot-github-action.jar"]