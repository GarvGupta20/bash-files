#! usr/bin/bash

echo "the name of the bash script you want to automate"

read filename

echo  "#! usr/bin/bash" > "$filename.sh"

start "$filename.sh"

cd ~
