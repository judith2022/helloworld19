# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "7lifaka@gmail.com" 
#COPY ./webapp.war /usr/local/tomcat/webapps
COPY ./webapp /usr/local/tomcat/webapps
