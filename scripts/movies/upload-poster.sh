#!/bin/bash

curl -v http://localhost:4741/movies \
  -H 'Content-Type: multipart/form-data' \
  -H 'Accept: application/json' \
  -F "movie[title]=Home Alone" \
  -F "movie[poster]=@home_alone.jpg;type=image/jpg"
