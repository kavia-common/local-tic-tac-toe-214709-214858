#!/bin/bash
cd /home/kavia/workspace/code-generation/local-tic-tac-toe-214709-214858/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

