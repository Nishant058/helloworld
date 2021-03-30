FROM tomcat
ADD target/helloworld.jar /usr/local/tomcat/webapps/.
