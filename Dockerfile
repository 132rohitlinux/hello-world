# Pull base image 
From tomcat:8-jre8 

# Maintainers 
MAINTAINER "valaxytech@gmaisl.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
