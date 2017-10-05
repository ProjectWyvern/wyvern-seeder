#!/bin/sh

echo "Launching DNS seeder with args $@"

while true; do
  ./dnsseed $@
  echo "$(date) Restarting in 1s..."
  sleep 1
done
