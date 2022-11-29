#!/bin/bash

apt-get update -y && apt-get install -y curl

RESPONSE=$(curl -L https://pokedexx.fly.dev/health)

if [ "$RESPONSE" = "ok" ]; then
    echo "Health check succeeded"
    exit 0
else
    echo "Health check failed"
    exit 1
fi
