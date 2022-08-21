#!/bin/bash

source /shell_lib.sh

function __config__() {
  cat <<EOF
    configVersion: v1
    schedule:
    - crontab: "*/1 * * * *"
      allowFailure: true
EOF
}

function __main__() {
  echo "main"
}

hook::run "$@"
