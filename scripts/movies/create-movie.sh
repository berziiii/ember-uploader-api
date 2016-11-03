#!/bin/bash

curl --include --request POST http://localhost:4741/movies \
  --header "Content-Type: application/json" \
  --data '{
    "movie": {
      "title": "Allied",
      "release_year": "2016"
    }
  }'
