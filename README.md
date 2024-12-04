# c-drifted-binary

This is a simple binary to use with container drift detection. The repository includes two Docker configurations:

1. **Static No-Drift**: Dockerfile that builds an image with the binary pre-installed
2. **Dynamic Drift**: Dockerfile that downloads and installs the binary at container runtime

Both images are based on Ubuntu and include essential tools like `wget` and `ps`.

## Docker Images

### Pre-built Images via GitHub Container Registry

Find them under packages:

* https://github.com/ccollicutt/c-drifted-binary/pkgs/container/c-drifted-binary

Example usage:



### Dockerfiles

The Docker configurations can be found in the `./docker` directory:
- `./docker/Dockerfile.drifted` - Pre-installed binary
- `./docker/Dockerfile.no-drift` - Runtime installation
- `./docker/scripts/install-drifted.sh` - Installation script

