FROM tomcat:9.0
MAINTAINER mourad
RUN sudo apt update 
COPY target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/my-app-1.0-SNAPSHOT.jar
WORKDIR /usr/local/tomcat/webapps/


