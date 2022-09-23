FROM tomcat:8.5.37-jre8
MAINTAINER diwakarreddy.u55@gmail.com
RUN apt-get update
ADD  target/diwakarLogin-5.0.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
