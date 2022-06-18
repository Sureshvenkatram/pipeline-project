FROM tomcat
ADD ./MyWebApp/target/MyWebApp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]



