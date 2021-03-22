FROM openjdk:8
EXPOSE 8096
ADD target/helloworld.jar /root/
ENTRYPOINT ["java","-jar","/root/helloworld.jar"]
