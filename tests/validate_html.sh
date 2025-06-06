#!/usr/bin/env bash
# Validate the project's main HTML file using html5validator.
# Requires html5validator: pip install html5validator

set -e

FILE="Current Draft 4/First Draft HTML"
html5validator --root "$(dirname "$FILE")" --files "$(basename "$FILE")"
