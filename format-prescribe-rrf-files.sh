#!/bin/bash
mv ./prescribe/rrf/* .  #Moving files from ./prescribe/rrf/ directory to current directory that is Medicines.
for i in `ls *.RRF`; do
  cat $i | sed 's/|$//g' | sed 's/\\|/|/g' > ./prescribe/rrf/$i
done
rm -rf *.RRF
