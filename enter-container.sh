docker exec -w /workspaces/zmk -it $CONTAINER /bin/bash -c "
cd app
alias build='west build -p -b nice_nano_v2 -- -DSHIELD=$BOARD_$SIDE -DZMK_EXTRA_MODULES="/workspaces/zmk-config/"'
exec bash
"


