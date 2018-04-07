echo 'fs.inotify.max_user_watches=524288' | sudo tee -a /etc/sysctl.conf

# Find if it it's already there -- WIP
#sed -i -e 's/^ *fs\.inotify\.max_user_watches\( \+B\)\? *$/fs.inotify.max_user_watches=524288/' "./sysctl.conf"
