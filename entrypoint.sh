#!/bin/sh
# Set the download URL using the environment variable DOWNLOAD_URL
DOWNLOAD_URL=${DOWNLOAD_URL:-https://www.apple.com/favicon.ico}
# Initialize the loop counter
COUNTER=1
while true; do
    # Print the loop count and the download URL before starting the download
    echo "Loop Count: $COUNTER - Starting download: $DOWNLOAD_URL"
    wget -q "$DOWNLOAD_URL" -O /dev/null
    # Increment the counter for the next loop
    COUNTER=$((COUNTER + 1))
done