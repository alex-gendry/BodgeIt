FROM tomcat:8.0

COPY build/bodgeit.war .
RUN mv bodgeit.war /usr/local/tomcat/webapps