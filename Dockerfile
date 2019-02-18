FROM tomcat:8.5-alpine
COPY /home/jenkins/tomcat-users.xml /usr/local/tomcat/conf
EXPOSE 8080
