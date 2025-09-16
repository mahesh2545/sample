FROM tomcat:8.0-jre8
EXPOSE 8080
COPY index.html /usr/local/tomcat/webapps
COPY tomcat-users.xml /usr/local/tomcat/conf


