FROM openjdk:8
EXPOSE 8096
ADD target/helloworld.war helloworld.war
ENTRYPOINT ["java","-jar","/helloworld.war"]
