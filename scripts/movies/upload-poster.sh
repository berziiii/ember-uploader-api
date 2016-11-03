#!/bin/bash

curl -v http://localhost:4741/movies \
  -H 'Content-Type: multipart/form-data' \
  -H 'Accept: application/json' \
  -F "movie[title]=Hocus Pocus" \
  -F "movie[poster]=@hocus_pocus.jpeg;type=image/jpeg"
