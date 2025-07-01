#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-duel-117199-726a29b6/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

