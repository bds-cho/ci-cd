# Dockerfile for running the Webapp on a Tomcat server.
FROM tomcat
COPY ./webapp.war /usr/local/tomcat/webapps/
