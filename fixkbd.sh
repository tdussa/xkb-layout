#! /bin/sh

xkbcomp -w -I${HOME}/.xkb ${HOME}/.xkb/tdussa $DISPLAY
xkbset mousekeys mousekeysaccel 1 15 15 50 500
xkbset exp =mousekeys
