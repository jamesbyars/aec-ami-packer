# Agile Engineering Course AMI Packer

## Build Docker Image

docker build -t student-ami-packer .

## Inspect template

docker run student-ami-packer inspect /home/template.json

## Build AMI

docker run student-ami-packer build -var 'aws_access_key=[your access key]' -var 'aws_secret_key=[your secret key]' /home/template.json
