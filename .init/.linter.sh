#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-240893-240907/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

