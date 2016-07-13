FROM centos:6
MAINTAINER daicham <daicham@gmail.com>

RUN yum install epel-release -y
RUN yum install ansible -y

CMD ["ansible", "--version"]
