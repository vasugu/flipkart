FROM tomcat:8
MAINTAINER Vasu@wipro.com
COPY target/flipkart.war /usr/local/tomcat/webapps
