FROM tomcat:11.0.6-jdk26.0.1

COPY ElanCare.war /usr/local/tomcat/webapps/

EXPOSE 8080