FROM docker.io/bhanukiran213/mytomcat:latest
MAINTAINER Bhanu
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY ./target/helloworld-*.war /opt/tomcat/webapps/
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]
