FROM openjdk:8
EXPOSE 8096
ADD target/assignment1-4.jar assignment1-4.jar
ENTRYPOINT ["java","-jar","/assignment1-4.jar"]
