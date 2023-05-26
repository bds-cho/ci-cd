# Dockerfile for running the Webapp on a Tomcat server.
FROM tomcat
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps/
