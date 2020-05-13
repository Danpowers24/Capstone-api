#!/bin/bash

curl "http://localhost:4741/quizzes" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "quiz": {
      "name": "'"${NAME}"'",
      "description": "'"${D}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

echo
