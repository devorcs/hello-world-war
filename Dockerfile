# Dockerfile
FROM tomcat:8

ADD dist/*.war /usr/local/tomcat/webapps/
