#after creating docker container to make containerization more efficient we need to capture iso image of container
#ctrl pq to exit cont1
docker ps
docker ps -a
docker commit container1 image:v1
docker images
docker run -it --name cont2 image:v1
