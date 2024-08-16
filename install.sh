#!/usr/bin/env sh

mkdir -p $HOME/.local/share/gnome-shell/extensions
rsync -avh src/ $HOME/.local/share/gnome-shell/extensions/gnome-shell-extension-maximized-by-default@m-weigand.github.com
