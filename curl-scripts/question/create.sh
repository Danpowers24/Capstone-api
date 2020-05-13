curl "http://localhost:4741/questions" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "question": {
      "question": "'"${Q}"'",
      "answer1": "'"${A1}"'",
      "answer2": "'"${A2}"'",
      "answer3": "'"${A3}"'",
      "answer4": "'"${A4}"'",
      "answerkey": "'"${AK}"'",
      "quiz_id": "'"${QUIZID}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

echo
