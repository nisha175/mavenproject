FROM tomcat
COPY test.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/webapps/startup.sh && bash
