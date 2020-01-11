#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Browsers\n"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

printf "\n"

<<<<<<< HEAD
#brew_install "Chrome" "google-chrome" "caskroom/cask" "cask"
#brew_install "Chrome Canary" "google-chrome-canary" "caskroom/versions" "cask"
#brew_install "Chromium" "chromium" "caskroom/cask" "cask"
=======
brew_install "Chrome" "google-chrome" "homebrew/cask" "cask"
brew_install "Chrome Canary" "google-chrome-canary" "homebrew/cask-versions" "cask"
brew_install "Chromium" "chromium" "homebrew/cask" "cask"
>>>>>>> e8683db27cd2bc1c32e69fcb49b1b74b80e19de8

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

printf "\n"

<<<<<<< HEAD
#brew_install "Firefox" "firefox" "caskroom/cask" "cask"
#brew_install "Firefox Developer" "firefoxdeveloperedition" "caskroom/versions" "cask"
#brew_install "Firefox Nightly" "firefoxnightly" "caskroom/versions" "cask"
=======
brew_install "Firefox" "firefox" "homebrew/cask" "cask"
brew_install "Firefox Developer" "firefox-developer-edition" "homebrew/cask-versions" "cask"
brew_install "Firefox Nightly" "firefox-nightly" "homebrew/cask-versions" "cask"
>>>>>>> e8683db27cd2bc1c32e69fcb49b1b74b80e19de8

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

printf "\n"

<<<<<<< HEAD
#brew_install "Flash" "flash-npapi" "caskroom/cask" "cask"
=======
brew_install "Flash" "flash-npapi" "homebrew/cask" "cask"
>>>>>>> e8683db27cd2bc1c32e69fcb49b1b74b80e19de8

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# `Safari Technology Preview` requires macOS 10.11.4 or la
# https://github.com/alrra/dotfiles/issues

<<<<<<< HEAD
=======
if is_supported_version "$(get_os_version)" "10.11.4"; then
    printf "\n"
    brew_install "Safari Technology Preview" "safari-technology-preview" "homebrew/cask-versions" "cask"
fi
>>>>>>> e8683db27cd2bc1c32e69fcb49b1b74b80e19de8
