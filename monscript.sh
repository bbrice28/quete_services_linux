#!/bin/bash

# Boucle infinie
while true; do
  echo "Hello World ! Il est maintenant $(date)" >> /tmp/mon_service.log
  sleep 60
done

