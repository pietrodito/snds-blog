#!/bin/sh


emacs -Q --script ./build-site.el

rm -f ../pietrodito.github.io/snds-blog/*~
