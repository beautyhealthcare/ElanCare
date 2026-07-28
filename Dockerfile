FROM tomcat:10.1-jdk21

COPY ElanCare.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
