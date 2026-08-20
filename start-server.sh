#!/bin/sh
# Serves phrasal-verbs-quiz on http://localhost:8000
cd "$(dirname "$0")/phrasal-verbs-quiz" && exec python3 -m http.server 8000
