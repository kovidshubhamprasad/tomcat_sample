FROM tomcat:8.5-alpine
COPY server.xml /usr/local/tomcat/conf/server.xml
RUN chmod -R 777
EXPOSE 8080
