#!/bin/bash
cd "$(dirname "${BASH_SOURCE[0]}")" || {
    echo "Error changing directory." >&2
    exit 1
}
rm -fR /site
echo "Done"
