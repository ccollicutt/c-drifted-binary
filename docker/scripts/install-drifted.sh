#!/bin/bash

# Download and install the drifted binary
wget -O /usr/local/bin/drifted ${DOWNLOAD_URL}

# Check if download was successful
if [ ! -f /usr/local/bin/drifted ]; then
  echo "Failed to download drifted binary!"
  exit 1
fi

chmod +x /usr/local/bin/drifted

# Execute the binary
exec /usr/local/bin/drifted 