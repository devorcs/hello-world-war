# Dockerfile
FROM tomcat
RUN value=`cat conf/server.xml` && echo "${value//8080/8099}" >| conf/server.xml

ADD dist/*.war /usr/local/tomcat/webapps/
