#!/usr/bin/env bash
# Run Ruby Koans Tests

echo "Building Dockerfile"
docker build -t koans .

echo "Running Ruby Koans Tests"
docker run -ti koans ruby path_to_enlightenment.rb