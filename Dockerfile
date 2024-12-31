FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomact/conf/tomcat-users.xml
COPY target/*.war /usr/local/tomact/webapps/nagireddy.war
