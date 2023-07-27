#!/bin/bash
# Validation of specifications is done using `redocly lint`.
# Replace `redocly lint` with other validation tools as appropriate.
if find . -name '*.json' | xargs redocly lint --format stylish; then
    echo "Validation Passed"
    exit 0
else
    echo "Validation failed with some errors"
    exit 1
fi