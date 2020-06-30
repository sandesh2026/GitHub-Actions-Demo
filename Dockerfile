FROM tomcat
ADD /home/devopslearners2020/actions/actions-runner/_work/GitHub-Actions-Demo/GitHub-Actions-Demo/target/addressbook.war /usr/local/Tomcat/webapps/
CMD ["catalina.sh","run"]
