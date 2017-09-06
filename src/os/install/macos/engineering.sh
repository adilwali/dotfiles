#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Engineering Tools\n\n"

brew_install "Automake" "automake"
brew_install "Berkeley-db4" "berkeley-db4"
brew_install "Libtool" "libtool"
brew_install "Boost" "boost --c++11"
brew_install "Miniupnp" "miniupnpc"
brew_install "OpenSSL" "openssl"
brew_install "AutoMake" "automake"
brew_install "Pkg-Config" "pkg-config"
brew_install "Protobuf" "protobuf"
brew_install "Python3" "python3"
brew_install "Qt" "qt"
brew_install "LibEvent" "libevent"
brew_install "Htop" "htop"
