#!/bin/bash

path=$(cd -- $(dirname -- "${BASH_SOURCE[0]}") && pwd)
source $path/env

nano ~/snapshotter-lite-v2/mainnet/bds_mainnet_uniswapv3_eth-mainnet/slot-$SLOT/.env-mainnet-BDS_MAINNET_UNISWAPV3-ETH
