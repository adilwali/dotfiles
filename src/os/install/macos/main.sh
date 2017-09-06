#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./xcode.sh
./homebrew.sh
./bash.sh
./../n.sh

./browsers.sh
#./compression_tools.sh
./git.sh
./gpg.sh
#./image_tools.sh
#./misc.sh
./misc_tools.sh
./tmux.sh
#./video_tools.sh
./../vim.sh
./web_font_tools.sh
./productivity.sh
./engineering.sh

./cleanup.sh
