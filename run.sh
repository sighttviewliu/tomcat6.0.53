docker run -d -v $(pwd)/webapps:/opt/tomcat/webapps:rw -v $(pwd)/logs:/opt/tomcat/logs:rw -p 18080:8080 -it --name tomcat6053 --rm tomcat:6.0.53
