SHIELD="${KEYBOARD}_${SIDE}"

docker exec -w /workspaces/zmk -it "$CONTAINER" /bin/bash -c "
cd app
bash --rcfile <(echo \"alias build='west build -p -b nice_nano_v2 -- -DSHIELD=$SHIELD -DZMK_EXTRA_MODULES=/workspaces/zmk-config/'\")
"

