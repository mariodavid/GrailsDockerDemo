FROM tomcat

# Import tomcat-users.xml file
ADD tomcat-users.xml /usr/local/tomcat/conf/
ADD https://github.com/mariodavid/GrailsDockerDemo/raw/master/target/GrailsDockerDemo-0.1.war /usr/local/tomcat/webapps/

ADD context.xml /usr/local/tomcat/conf/
ADD https://jdbc.postgresql.org/download/postgresql-9.3-1101.jdbc41.jar /usr/local/tomcat/lib/postgresql.jar
