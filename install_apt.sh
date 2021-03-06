#!/bin/bash

progs_common="zsh tmux git-core autossh silversearcher-ag most htop ncdu urlview ngrep bat exa"
progs_emacs="emacs25-nox silversearcher-ag-el"
progs_vim="vim-nox"
progs_dev="build-essential libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev freetds-dev editorconfig"
progs_misc="cmus ranger rxvt-unicode-256color sshfs openvpn"
progs_servers="openssh-server"
progs_i3="blueman xinput"
progs_docs="pandoc texlive-binaries texlive-latex-extra mupdf mupdf-tools"
progs_security="keychain"

sudo apt-get install -y $progs_common $progs_emacs $prog_vim $progs_dev $progs_servers $progs_misc $progs_security
