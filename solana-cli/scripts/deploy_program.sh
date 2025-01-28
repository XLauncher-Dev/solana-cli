#!/bin/bash

# Ensure the program directory is passed as an argument
if [ -z "$1" ]; then
  echo "Usage: ./deploy_program.sh <program_directory>"
  exit 1
fi

# Build and deploy the program
anchor build --program-name xlauncher
solana program deploy $1/target/deploy/xlauncher.so --keypair ./wallet.json
