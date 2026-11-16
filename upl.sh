#!/bin/sh

curl https://api.anthropic.com/v1/files  -H "x-api-key: $ANTHROPIC_API_KEY" -H "anthropic-version: 2023-06-01" -F "file=@memory.txt"
