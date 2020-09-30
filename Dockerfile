FROM centos
RUN yum install python -y
docker build -t aj:version1 /loc/
docker run -dit --name mydoc aj:version1

