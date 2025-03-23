FROM tomcat:latest
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

# FROM tomcat:latest
# COPY webapp/target/webapp.war /usr/local/tomcat/webapps/
# EXPOSE 8080
# ENTRYPOINT ["java","war","webapp.war"]
