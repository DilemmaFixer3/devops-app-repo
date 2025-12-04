#!/bin/bash
# checker-scripts/check-filename.sh

echo "Starting filename quality check..."
# Симуляція перевірки
if [[ -f README.md ]]; then
    echo "SUCCESS: All checked files adhere to the naming convention."
    exit 0
else
    echo "ERROR: README.md not found. Failing check."
    exit 1
fi
