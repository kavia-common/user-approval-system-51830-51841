#!/bin/bash
cd /home/kavia/workspace/code-generation/user-approval-system-51830-51841/task_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

