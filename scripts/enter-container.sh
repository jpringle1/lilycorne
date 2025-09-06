docker exec -e SHIELD="${KEYBOARD}_${SIDE}" -w /workspaces/zmk -it "$CONTAINER" /bin/bash -c '
cd app
bash --rcfile <(cat <<EOF
alias configure="west init -l && west update"
alias build="west build -p -b nice_nano_v2 -- -DSHIELD=$SHIELD -DZMK_EXTRA_MODULES=/workspaces/zmk-config/"
EOF
)
'
