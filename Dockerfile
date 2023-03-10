From tomcat:8.0-alpine
MAINTAINER ratnam@gmail.com
ADD /var/lib/jenkins/workspace/demo-job/target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
