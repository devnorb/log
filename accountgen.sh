#!/bin/bash

main() {
    echo -e "This IS A BETA RELEASE! Join dsc.gg/thegenhub for more information."
    echo -e "Discord Account Gen install script by norb_"
    echo -e "Downloading current release..."
    curl "https://raw.githubusercontent.com/devnorb/log/main/accountgen/accgen.js" -o "./index.js"
    touch config.json
    echo -e "Installing dependencies"
    npm i chatgpt puppeteer-extra puppeteer-extra-plugin-stealth unique-names-generator @cliqz/adblocker-puppeteer discord.js
    echo -e "Finished Installation. [ Follow step 3 in discord for more information. ]"
    echo -e "norb_ on top"
}

main
