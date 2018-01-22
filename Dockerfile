FROM hashicorp/packer
MAINTAINER James Byars <jbyars4ku@gmail.com>

COPY template.json /home/template.json
COPY createStudentAmi.sh /home/createStudentAmi.sh