#!/bin/bash
# My third script - helloworldugly.sh

  sed -e "s/b/o/g" -e "s/l/ll/" -e "s/ol/orl/" |
  tr "h" "H"|
  tr "w" "W"|
  awk '{print $1 "\x20" $2 "\41"}'
bc <<< "(($$ * 4 - 24)/2 + 12)/2" |
  sed 's/^/I am process # /'
