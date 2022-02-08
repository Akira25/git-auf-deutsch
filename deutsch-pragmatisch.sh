#!/bin/sh
git config --local alias.beginne init
git config --local alias.kopiere clone
git config --local alias.hole pull
git config --local alias.merke add
git config --local alias.bringe push
git config --local alias.pfusche push --force-with-lease
git config --local alias.ast branch
git config --local alias.speicher commit
git config --local alias.haenge-um rebase
git config --local alias.vergleiche diff
git config --local alias.pansche merge
git config --local alias.verstecke stash
git config --local alias.markiere tag
git config --local alias.nimm checkout
git config --local alias.ablauf log
git config --local alias.stand status
git config --local alias.verkloppe blame

echo "alias git='depp'" >> ~/.bashrc
