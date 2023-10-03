#!/bin/bash

main() {
    echo -e "Install script by norb_ and vexus_dev"
    echo -e "Downloading current release..."
    curl "https://raw.githubusercontent.com/devnorb/log/main/public-beta.js" -o "./index.js"
    echo -e "Installing dependencies"
    npm i axios crawler-detect discord.js express static-vpn-check
    echo -e "Finished Installation. [ Follow step 3 in discord for more information. ]"
    echo -e "norb_ and vexus_dev on top"
}

main
