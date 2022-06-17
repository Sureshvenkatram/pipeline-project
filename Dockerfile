FROM tomcat
COPY MyWebApp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]


