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
install_package "Common Properties" "software-properties-common"
add_ppa "bitcoin/bitcoin"
update


install_package "Lib DB" "libdb4.8-dev"
install_package "Lib DB ++" "libdb4.8++-dev"

install_package "curl" "Curl"
install_package "python3" "Python 3"
install_package "Python 3 - Pip" "python3-pip"
install_package "OpenSSH Server" "openssh-server"

#VS Code
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

install_package "code" "Visual Studio Code"

# Poor's man synchronization of configs
$HOME/.config/Code/User/settings.json
ln -s "$(readlink -e ../../../../conf/vscode-settings.json)" "$(readlink -e $HOME/.config/Code/User/)/settings.json"

# Install GoLang
cursl https://dl.google.com/go/go1.10.1.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.10.1.linux-amd64.tar.gz