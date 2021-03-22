FROM openjdk:8
EXPOSE 8096
ADD target/assignment1-4.jar /root/
ENTRYPOINT ["java","-jar","/root/assignment1-4.jar"]
