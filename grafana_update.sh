#!/bin/bash
echo "Updating Grafana..."
docker-compose pull grafana
docker-compose up -d --no-deps grafana
echo "Grafana has been updated."