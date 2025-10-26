#!/bin/bash
echo "Updating Prometheus..."
docker-compose pull prometheus
docker-compose up -d --no-deps prometheus
echo "Prometheus has been updated."