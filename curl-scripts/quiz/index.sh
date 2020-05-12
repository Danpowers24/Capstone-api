#!/bin/bash

curl "http://localhost:4741/quizzes" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
