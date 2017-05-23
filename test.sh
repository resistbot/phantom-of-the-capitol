#!/bin/bash

echo "Sleeping for containers to start..."
sleep 10

echo "Running tests."
rake spec
