# Solana CLI Integration

This repository provides a set of scripts to interact with the Solana blockchain using Solana CLI. It includes wallet creation, program deployment, and program invocation.

## Prerequisites
- Install Solana CLI: [Solana Installation Guide](https://docs.solana.com/cli/install-solana-cli-tools)
- Install Anchor: [Anchor Installation Guide](https://project-serum.github.io/anchor/getting-started/installation.html)

## Features
1. **Wallet Creation**: Quickly generate a new wallet keypair.
2. **Program Deployment**: Deploy smart contracts to the Solana blockchain.
3. **Program Invocation**: Interact with deployed programs.

## Scripts Overview
- `create_wallet.sh`: Creates a new wallet keypair and saves it to `wallet.json`.
- `deploy_program.sh`: Deploys a smart contract from the specified directory.
- `invoke_program.sh`: Invokes a deployed program with arguments.

## Usage
1. **Set up your environment:**
   ```bash
   export SOLANA_CLUSTER=https://api.devnet.solana.com
   export WALLET_PATH=./wallet.json
   ```

2. **Run scripts:**
   - Create a wallet:
     ```bash
     ./scripts/create_wallet.sh
     ```
   - Deploy a program:
     ```bash
     ./scripts/deploy_program.sh ./programs/xlauncher
     ```
   - Invoke a program:
     ```bash
     ./scripts/invoke_program.sh <PROGRAM_ID> <ARGUMENTS>
     ```

## License
This project is licensed under the MIT License.
