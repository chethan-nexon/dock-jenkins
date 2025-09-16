FROM tomcat:latest
RUN cp -r /usr/local/tomcat/webapps.dist /usr/local/tomcat/webapps
COPY target/my-webapp.war /usr/local/tomcat/webapps/webapp.war

