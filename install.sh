#!/bin/bash

main() {
    echo -e "Install script by norb_ and vexus_dev"
    echo -e "Downloading current release..."
    curl "https://raw.githubusercontent.com/devnorb/log/main/public-beta.js" -o "./index.js"
    npm i axios crawler-detect discord.js express static-vpn-check
}

main
