#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

update
upgrade

./build-essentials.sh

./git.sh
./../nvm.sh
./browsers.sh
#./compression_tools.sh
#./image_tools.sh
./misc.sh
#./misc_tools.sh
./tmux.sh
./../vim.sh
./engineering.sh
./../n.sh
./databases.sh
./filesystem.sh

./cleanup.sh
