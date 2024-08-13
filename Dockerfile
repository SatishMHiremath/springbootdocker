FROM openjdk:8

ADD target/springboot-github-action.jar springboot-github-action.jar

ENTRYPOINT ["java","-jar","/springboot-github-action.jar"]