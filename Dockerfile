FROM openjdk:8
EXPOSE 8096
ADD target/helloworld.war /root/
ENTRYPOINT ["java","-jar","/root/helloworld.war"]
