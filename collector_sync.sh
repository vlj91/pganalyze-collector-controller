#!/bin/bash

if [[ $1 == "--config" ]]; then
  cat <<EOF
{
  "configVersion":"v1",
  "schedule": [
    {
      "name": "every 1 min",
      "crontab": "*/1 * * * *"
    },
    {
      "name": "every 5 min",
      "crontab": "*/5 * * * *"
    }
  ]
}
EOF
else
  echo "schedule"
fi
