#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Engineering\n\n"

install_package "Build Tools" "build-essential"
install_package "LibTool" "libtool"
install_package "AutoTools" "autotools-dev"
install_package "AutoMake" "automake"
install_package "Pkg Config" "pkg-config"
install_package "LibSSL" "libssl-dev"
install_package "LibEvent" "libevent-dev"
install_package "BSD Utils" "bsdmainutils"
install_package "Python3" "python3"