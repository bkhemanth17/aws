yum install docker -y
systemctl start docker.service
systemctl status docker.service
docker pull ubuntu
docker images
docker run -it --name container1 ubuntu
