#!/bin/sh
if [ -d ~/.xinitrc.d ] ; then
    for f in ~/.xinitrc.d/?* ; do
        [ -x "$f" ] && . "$f"
    done
    unset f
fi
