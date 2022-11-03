FROM tomcat:latest
COPY ./target/mjwebapp.war /usr/local/tomcat/webapps/
