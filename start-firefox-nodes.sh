#!/bin/bash
docker-compose up -d
docker-compose scale firefox=5
