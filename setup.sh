#!/bin/bash

# list of extensons for VSCode
extensons=(
    adpyke.codesnap
    alfredbirk.tailwind-documentation
    bradlc.vscode-tailwindcss
    dzhavat.bracket-pair-toggler
    ecmel.vscode-html-css
    fabiospampinato.vscode-todo-plus
    firejump.frame-indent-rainbow
    formulahendry.auto-rename-tag
    humao.rest-client
    liviuschera.noctis
    PKief.material-icon-theme
    rangav.vscode-thunder-client
    ritwickdey.LiveServer
    s-nlf-fh.glassit
    softwaredotcom.swdc-vscode
    solnurkarim.html-to-css-autocompletion
    tal7aouy.indent-colorizer
    usernamehw.errorlens
    Vue.volar
    wayou.vscode-todo-highlight
    wix.vscode-import-cost
)

# Install all extensons of the list
for extenson in "${extensons[@]}"
do
    code --install-extension "$extenson"
done

# set up terminal appearance . . .
# [1]- Install Oh-My-Zsh
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
