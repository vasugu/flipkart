FROM tomcat:8
MAINTAINER Vasu@wipro.com
COPY /home/dockeradmin/workspace/build_in_other_server/target/*.war /usr/local/tomcat/webapps
