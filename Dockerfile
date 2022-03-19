FROM tomcat:8
LABEL app=my-app
COPY target/*.war /var/lib/tomcat9/webapps/myweb.war
# testing webhook
