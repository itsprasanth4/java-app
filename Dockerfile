FROM tomcat:8.0
MAINTAINER prasanth
COPY ./Cloud-DevOps-1.war usr/local/tomcat/webapps
CMD ["/usr/local/tomcat/bin/startup.sh", "run"]

