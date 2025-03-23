FROM tomcat:latest
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["java","-war","webapp.war"]
