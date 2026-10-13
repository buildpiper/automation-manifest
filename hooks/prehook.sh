#!/bin/bash
set -e

echo "===== PRE-HOOK STARTED ====="

echo "Validating deployment prerequisites..."
echo "Current user: $(whoami)"
echo "Current directory: $(pwd)"
echo "Date: $(date)"

echo "PRE-HOOK EXECUTED SUCCESSFULLY"
exit 0
