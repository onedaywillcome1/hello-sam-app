#!/bin/bash

url=$1
while true; do
  curl $url
  echo
  sleep .5
done
