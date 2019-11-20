TAG=workflow
CONTAINER_NAME=workflow-container

sudo docker stop $CONTAINER_NAME

sudo docker build . --tag=$TAG
sudo docker run --rm -d --name=$CONTAINER_NAME -p 5000:5000 $TAG