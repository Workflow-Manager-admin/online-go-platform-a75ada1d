#!/bin/bash
cd /tmp/kavia/workspace/code-generation/online-go-platform-a75ada1d/go_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

