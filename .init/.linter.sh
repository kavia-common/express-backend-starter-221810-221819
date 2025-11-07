#!/bin/bash
cd /home/kavia/workspace/code-generation/express-backend-starter-221810-221819/backend_express
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

