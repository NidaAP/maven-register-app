FROM tomcat:9.0-jdk17

COPY webapp/target/calculator.war /usr/local/tomcat/webapps/
