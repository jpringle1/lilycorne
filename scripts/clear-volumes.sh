docker stop $CONTAINER
docker rm $CONTAINER
docker volume rm zmk-config zmk-modules zmk-root-user zmk-zephyr zmk-zephyr-modules zmk-zephyr-tools
