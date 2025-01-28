#!/bin/bash

echo "Stopping existing containers..."
docker compose down

echo "Rebuilding and starting containers..."
docker compose up -d --build

echo "Deployment completed successfully!"