$IMAGE_NAME='ml-example'
$IMAGE_TAG='andricarpin'
$CONTAINER_ALIAS='mlexample'

docker run -d --name $CONTAINER_ALIAS $IMAGE_NAME':'$IMAGE_TAG