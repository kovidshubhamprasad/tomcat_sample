FROM tomcat:8.5-alpine
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
RUN chmod -R 777
EXPOSE 8080
