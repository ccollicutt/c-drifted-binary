# c-drifted-binary

This is a simple binary to use with container drift detection. The repository includes two Docker configurations:

1. **Static Installation**: Dockerfile that builds an image with the binary pre-installed
2. **Dynamic Installation**: Dockerfile that downloads and installs the binary at container runtime

Both images are based on Ubuntu and include essential tools like `wget` and `ps`.

## Docker Images

The Docker configurations can be found in the `./docker` directory:
- `./docker/Dockerfile.static` - Pre-installed binary
- `./docker/Dockerfile.dynamic` - Runtime installation
- `./docker/scripts/install-drifted.sh` - Installation script
