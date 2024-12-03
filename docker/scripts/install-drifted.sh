#!/bin/bash

# Download and install the drifted binary
OWNER="ccollicutt"
REPO="c-drifted-binary"
VERSION=$(cat ../../VERSION)
wget -O /usr/local/bin/drifted https://github.com/${OWNER}/${REPO}/releases/download/v${VERSION}/drifted
chmod +x /usr/local/bin/drifted

# Execute the binary
exec /usr/local/bin/drifted 