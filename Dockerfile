FROM tomcat:latest
LABEL maintainer="jouardiouardi@cifpfbmoll.eu"

COPY ProyectoGlobal-PiZhop.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]

