FROM tomcat
ADD MyWebApp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]



