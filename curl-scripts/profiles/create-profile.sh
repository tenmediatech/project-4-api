#!/bin/bash

curl "http://localhost:4741/profiles" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "profile": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'"
    }
  }'

echo
