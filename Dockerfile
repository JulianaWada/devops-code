# Pull base image 
From tomcat:jre11-temurin 

# Maintainer 
MAINTAINER "wadavictor.juliana@gmail.com" 
COPY webapp/target/devops.war /usr/local/tomcat/webapps
