#!/bin/bash
echo "Thanks you for taking the time to learn a bit about the cli..." 
echo ":)"
#exit 2
echo "VGhhbmtzIGZvciBkZWJ1Z2dpbmcgbWUK" | base64 --decode
#echo "d2hpbGUgdHJ1ZTsgZG8gc2xlZXAgMTsgZG9uZTsgZm9yIGYgaW4gJCggc2VxIDEgMTAwKTsgZG8gbWtkaXIgIiRmIjsgZG9uZQo=" | base64 --decode | bash
for f in 71 114 101 97 116 46 32 89 111 117 32 99 97 110 32 110 111 119 32 109 111 118 101 32 116 111 32 114 111 111 109 48 50 46 46 46 32 72 97 118 101 32 102 117 110 32 58 41; do 
  printf "\\$(printf '%03o' "$f")"
done
echo
