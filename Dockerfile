FROM openjdk:8
EXPOSE 9090
ADD target/demo.jar demon.jar
ENTRYPOINT ["java","-jar","/demo.jar"]