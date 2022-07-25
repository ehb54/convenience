#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cp $DIR/bin/* /usr/bin/
cp $DIR/dot_emacs ~/.emacs
cp $DIR/p ~/p
cp $DIR/dot_emacs ~root/.emacs
cp $DIR/p ~root/p



