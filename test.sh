#!/bin/bash

OUTPUT=$(bash app.sh)

if echo "$OUTPUT" | grep -q "Hello DevOps!"; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
