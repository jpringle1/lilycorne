SETUP:
- . setup-vars.sh
- ./setup-container.sh
- ./enter-container.sh

You must manually add the below items the the runArgs field in `zmk/.devcontainer/devcontainer.json`:
- "--name", "zmk-container"

TODO:
build still not working on gamePC.

