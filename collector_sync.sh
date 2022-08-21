#!/bin/bash

if [[ $1 == "--config" ]]; then
  cat <<EOF
    configVersion: v1
    schedule:
    - crontab: "* * * * *"
      allowFailure: true
EOF
else
  echo "schedule"
fi
