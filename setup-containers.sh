docker stop $CONTAINER
docker rm $CONTAINER
docker volume rm zmk-config
docker volume create --driver local -o o=bind -o type=none -o device=$DIRECTORY$BOARD zmk-config

devcontainer up --workspace-folder $DIRECTORY"zmk"


