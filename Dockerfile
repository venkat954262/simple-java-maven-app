From tomcat:8.0-alpine
MAINTAINER ratnam@gmail.com
ADD *.jar /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
