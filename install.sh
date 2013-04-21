#!/bin/bash
set -e

IN_FILES="`pwd`/dotfiles/*"
#INSTALL_DIR="$HOME"
INSTALL_DIR="/home/dev/projects/dotfiles/tst"
BACKUP_EXT=".backup"

for f_src in `find $IN_FILES -maxdepth 0`
do
    src=`basename $f_src`
    dest="$INSTALL_DIR/.$src"
    if [ -f $dest ] || [ -d $dest ]
    then
        mv $dest $dest$BACKUP_EXT
    fi
    
    ln -s $f_src $dest
    echo "Linked $f_src to $dest !"
done
