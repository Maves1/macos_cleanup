#!/bin/bash

# common macOS cache files
rm -rf ~/.cache/*
rm -rf ~/Library/Caches/*

# docker clean-up, removes:
# WARNING! This will remove:
#  - all stopped containers
#  - all networks not used by at least one container
#  - all dangling images
#  - unused build cache
docker system prune

