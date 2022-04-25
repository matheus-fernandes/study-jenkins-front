FROM tomcat:9.0.62-jre8-temurin-focal

ARG CONTEXT

COPY target/tasks.war /usr/local/tomcat/webapps/${CONTEXT}.war
CMD ["catalina.sh", "run"]
