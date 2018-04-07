#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Engineering\n\n"

install_package "Htop" "htop"
install_package "Build Tools" "build-essential"
install_package "LibTool" "libtool"
install_package "AutoTools" "autotools-dev"
install_package "AutoMake" "automake"
install_package "Pkg Config" "pkg-config"
install_package "LibSSL" "libssl-dev"
install_package "LibEvent" "libevent-dev"
install_package "BSD Utils" "bsdmainutils"
install_package "Python3" "python3"
install_package "Boost System Dev" "libboost-system-dev"
install_package "Boost FS Dev" "libboost-filesystem-dev" 
install_package "Boost Chrono Dev" "libboost-chrono-dev" 
install_package "Boost Program Options" "libboost-program-options-dev" 
install_package "Boost Test" "libboost-test-dev"
install_package "Boost Threads" "libboost-thread-dev"
install_package "Lib Mini UPNP" "libminiupnpc-dev"
install_package "Lib ZMQ" "libzmq3-dev"

# Let's get the special stuff we need for libdb
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update

install_package "Lib DB" "libdb4.8-dev"
install_package "Lib DB ++" "libdb4.8++-dev"

install_package "curl" "Curl"
install_package "python3" "Python 3"
install_package "python3-pip" "Python 3 - Pip"