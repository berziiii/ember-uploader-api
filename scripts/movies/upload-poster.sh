#!/bin/bash

curl -v http://localhost:4741/movies \
  -H 'Content-Type: multipart/form-data' \
  -H 'Accept: application/json' \
  -F "movie[title]=BestMovie" \
  # -F "movie[poster]=demo.png;type=image/png"
