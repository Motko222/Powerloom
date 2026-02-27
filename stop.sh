#!/bin/bash

path=$(cd -- $(dirname -- "${BASH_SOURCE[0]}") && pwd)
source $path/env

docker stop snapshotter-lite-v2-$SLOT-mainnet-BDS_MAINNET_UNISWAPV3-ETH
