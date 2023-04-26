#!/bin/bash
echo $UID 
ls -l /home/michelle-work 

function inline_link {
  LINK=$(printf "url='%s'" "$1")

  if [ $# -gt 1 ]; then
    LINK=$(printf "%s;content='%s'" "$LINK" "$2")
  fi

  printf '\033]1339;%s\a\n' "$LINK"
}
