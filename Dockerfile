FROM tomcat:8.5-alpine
COPY /home/jenkins/tomcat-users.xml /usr/local/tomcat/conf
RUN chmod -R 777
EXPOSE 8080
