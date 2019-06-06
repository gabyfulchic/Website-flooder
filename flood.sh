#!/bin/bash

# --help
# flood.sh {websiteUrl} {numberOfSubprocess}
# 

url=$1
x="10"
y="1"

if [ -z "$2" ]
then
    echo "The endless loop will be launched $x times!"
else
    x="$2"
    echo "The endless loop will be launched $x times!"
fi

# the run.sh script is the same that the function under :3
# the function is here to explain what do the script (i never call it) 

runEndlessLoop () {
  while true
  do
    # You can use --cookie cookieFile, or --header 'XXXX: rrjtrgfn' if your api needs some further infos
    # You could too use -k if you use self-signed cert, or delete -l arg to use http.
    curl -l --cert /root/certs/site.com/certificate.key -X GET $1 
  done
}

while [ $y -le $x ]
do
  # runEndlessLoop $1 &
  ./run.sh $1 >/dev/null 2>&1 &
  y=$((y+=1))
done

