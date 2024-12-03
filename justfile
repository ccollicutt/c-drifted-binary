# Bump version - accepts TYPE=major|minor|patch (defaults to patch)
push-version:
    #!/usr/bin/env bash
    set -euo pipefail
    new_version=$(cat VERSION)
    git add -A
    git commit -m "version $new_version"
    git tag -a "v$new_version" -m "Release v$new_version"
    git push && git push --tags 