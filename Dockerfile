FROM tomcat
COPY target /usr/local/tomcat/webapp
ENTRYPOINT /usr/local/tomcat/webapp/startup.sh && bash
