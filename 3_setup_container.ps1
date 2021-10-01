$CONTAINER_ALIAS='mlexample'

docker container exec $CONTAINER_ALIAS python3 preprocessing.py

docker container exec $CONTAINER_ALIAS python3 train.py

docker container exec $CONTAINER_ALIAS python3 test.py

docker container exec $CONTAINER_ALIAS cat /home/jovyan/results/train_metadata.json /home/jovyan/results/test_metadata.jsons