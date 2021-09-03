FROM centos:latest
RUN yum install java git -y
CMD ["/bin/bash"]
