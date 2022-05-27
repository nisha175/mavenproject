FROM tomcat
COPY test.war /usr/local/tomcat/webapp
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && bash

