FROM tomcat

ADD sample.war /usr/local/tomcat/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]