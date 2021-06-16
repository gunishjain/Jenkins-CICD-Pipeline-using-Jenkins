# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "gunish.jain@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

