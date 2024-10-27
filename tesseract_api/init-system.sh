#!/usr/bin/bash
# Script para destruir e reconstruir containers Docker
docker compose down && docker compose build && docker compose up -d

