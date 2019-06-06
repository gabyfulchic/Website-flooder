#!/bin/bash

command="curl -X GET $1"

while true
do
  # You can use --cookie cookieFile, 
  # or --header 'XXXX: rrjtrgfn' if your api needs some further infos.
  # You could use -k if you use self-signed cert,
  # or use -l arg to use https with --cert certPath/file.key.
  eval "$command"
done
