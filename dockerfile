FROM  tomcat:8.0
copy ./target/myproj.war /usr/local/tomcat/webapps/
