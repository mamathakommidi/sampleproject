# Pull base image 
From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "mamathak.in@mouritech.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
