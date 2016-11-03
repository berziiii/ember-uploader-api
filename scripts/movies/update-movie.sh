#!/bin/bash

curl --include --request PATCH http://localhost:4741/movies/4 \
  --header "Content-Type: application/json" \
  --data '{
    "movie": {
      "title": "Allied",
      "release_year": "2016"
    }
  }'
