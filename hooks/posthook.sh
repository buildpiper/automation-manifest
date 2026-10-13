#!/bin/bash
set -e

echo "===== POST-HOOK STARTED ====="

echo "Running post-deployment validation..."
echo "Current user: $(whoami)"
echo "Date: $(date)"

echo "POST-HOOK EXECUTED SUCCESSFULLY"
exit 0
