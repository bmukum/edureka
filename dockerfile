FROM ubuntu
run docker pull devopsedu/webapp
docker run -d -P devopsedu/webapp
