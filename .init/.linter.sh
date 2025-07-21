#!/bin/bash
cd /home/kavia/workspace/code-generation/bluewave-music-platform-7879f9ea/frontend_web_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

