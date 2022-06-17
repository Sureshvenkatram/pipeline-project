FROM tomcat:latest
ADD ./MyWebApp/target/MyWebApp.war /usr/local/tomcat/webapps/ 
EXPOSE 8080
CMD ["catalina.sh", "run"]
