#!/bin/bash

curl "http://localhost:4741/questions" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
