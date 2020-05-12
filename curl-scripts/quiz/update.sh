# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/quizzes/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "quiz": {
      "name": "'"${NAME}"'",
      "description": "'"${DESCRIPTION}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

  echo
