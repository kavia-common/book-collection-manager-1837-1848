#!/bin/bash
cd /tmp/kavia/workspace/code-generation/book-collection-manager-1837-1848/book_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

