#!/usr/bin/env bash

set -euxo pipefail

USERNAME="${_REMOTE_USER}"
CONFIG_HOME="/home/${USERNAME}/config"

runuser -u "${USERNAME}" -- bash -c "
rm -f ~/.zshrc
rm -rf ~/.ohmyzsh
git clone https://github.com/xzmeng/config '${CONFIG_HOME}'
cd '${CONFIG_HOME}' && ./install.sh
"