docker build -t student-ami-packer .

docker run student-ami-packer inspect /home/template.json

docker run student-ami-packer build -var 'aws_access_key=[your access key]' -var 'aws_secret_key=[your secret key]' /home/template.json
