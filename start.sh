#!/bin/bash

path=$(cd -- $(dirname -- "${BASH_SOURCE[0]}") && pwd)
source $path/env

cd ~/snapshotter-lite-v2/mainnet/bds_mainnet_uniswapv3_eth-mainnet/slot-$SLOT
./build.sh --bds-dsv-mainnet --no-collector --skip-credential-update --data-market-contract-number 1
