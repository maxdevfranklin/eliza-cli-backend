#!/bin/bash

echo "Building Docker image..."
docker build -t eliza-backend .

echo "Running container..."
docker run -p 3000:3000 eliza-backend 