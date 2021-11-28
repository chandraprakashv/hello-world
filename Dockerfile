# Pull base image 
From tomcat:9.0.55-jre11

# Maintainer 
MAINTAINER "chandra" 
COPY ./webapp.war /usr/local/tomcat/webapps
