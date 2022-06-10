FROM tomcat
COPY target/test.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/webapps/startup.sh && bash
