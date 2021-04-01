FROM tomcat:8-jre8
# Take the war and copy to webapps of tomcat
COPY COPY ./*.war /usr/local/tomcat/webapps/
