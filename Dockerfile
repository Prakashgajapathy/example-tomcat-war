FROM tomcat:8
# Dummy text to test 
COPY target/SimpleTomcatWebApp*.war /usr/local/tomcat/webapps/SimpleTomcatWebApp.war
