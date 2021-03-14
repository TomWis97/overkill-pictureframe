#!/usr/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
echo "Directory: $DIR"
cd "$DIR"
python3 -m http.server
