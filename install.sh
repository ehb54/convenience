#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

sudo cp $DIR/bin/* /usr/bin/
cp $DIR/dot_emacs ~/.emacs
cp $DIR/p ~/p
sudo cp $DIR/dot_emacs ~root/.emacs
sudo cp $DIR/p ~root/p



