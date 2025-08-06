#!/bin/sh
output=$(./hello.sh)
if [ "$output" = "Hello, World! This is a demo app for Jenkins Pipeline." ]; then
  echo "Test passed!"
  exit 0
else
  echo "Test failed!"
  exit 1
fi