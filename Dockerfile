# Dockerfile
FROM tomcat

ADD dist/*.war /usr/local/tomcat/webapps/
