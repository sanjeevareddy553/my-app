FROM tomcat:8
LABEL app=my-app
COPY /home/ubuntu/.jenkins/workspace/docker/webapp/target/webapp.war /var/lib/tomcat9/webapps/myweb.war
# testing webhook
