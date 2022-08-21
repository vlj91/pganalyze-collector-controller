#!/bin/bash

source /shell_lib.sh

function __config__() {
  cat <<EOF
    configVersion: v1
    schedule:
    - crontab: "* * * * *"
      allowFailure: true
EOF
}

function __main__() {
  echo "main"
}

hook::run "$@"
