#!/bin/bash
cd /home/kavia/workspace/code-generation/ledger-management-app-17361-17398/WebFrontendContainer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

