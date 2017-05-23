#!/bin/bash

echo "Sleeping for containers to start..."
sleep 30

echo "Running tests."
bundle exec rake spec
