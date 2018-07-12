#!/bin/bash
mv ./rrf/* .  #Moving files from ./rrf/ directory to current directory that is Medicines.
for i in `ls *.RRF`; do
  cat $i | sed 's/|$//g' | sed 's/\\|/|/g' > ./rrf/$i
done
rm -rf *.RRF
