#!/bin/bash
# TODO: add cron schedule
echo "Starting backup..."
tar -czf backup.tar.gz ../documents
