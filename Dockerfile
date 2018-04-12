# Dockerfile
FROM tomcat
RUN value=sed -i 's/8080/9090/g' conf/server.xml

ADD dist/*.war /usr/local/tomcat/webapps/
