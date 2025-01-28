#!/bin/bash

# Ensure the program ID and arguments are passed
if [ -z "$1" ] || [ -z "$2" ]; then
  echo "Usage: ./invoke_program.sh <program_id> <arguments>"
  exit 1
fi

# Call the Solana program
solana program invoke "$1" --arguments "$2" --keypair ./wallet.json
