#after creating docker container to make containerization more efficient we need to capture iso image of container
#ctrl pq to exit cont1 & docker ps -a to list all containters where as docker ps to list all runing container
#docker stop cont1 -> to stop the running container
#docker start cont1 -> to start the container from stopped state
#docker attach cont1 -> to enter into cont1
#docker inspect cont1 -> to see the configuration details of container
docker ps
docker ps -a
docker commit container1 image:v1
docker images
docker run -it --name cont2 image:v1
docker stop cont1
docker start cont1
docker inspect cont1
docker attach cont2
