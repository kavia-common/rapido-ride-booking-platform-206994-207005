#!/bin/bash
cd /home/kavia/workspace/code-generation/rapido-ride-booking-platform-206994-207005/rapido_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

