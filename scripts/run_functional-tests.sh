#!/usr/bin/env sh

if [ "$DB" = "sqlite3" ] && [ "$TRAVIS_NODE_VERSION" = "0.10" ]; then
    echo "Running the functional tests..."
    grunt test-functional --verbose
 else
    echo "False DB and NODE_VERSION. No functional tests accomplished."
fi