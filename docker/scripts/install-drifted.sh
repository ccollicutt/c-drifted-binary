#!/bin/bash

# Create the target directory if it doesn't exist
mkdir -p /home/ubuntu/bin

# Download and install the drifted binary
curl -s -L -o /home/ubuntu/bin/drifted ${DOWNLOAD_URL}

# Check if download was successful
if [ ! -f /home/ubuntu/bin/drifted ]; then
  echo "Failed to download drifted binary!"
  exit 1
fi

chmod +x /home/ubuntu/bin/drifted

# Execute the binary
exec /home/ubuntu/bin/drifted 