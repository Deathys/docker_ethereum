#!/bin/bash
geth --mine --minerthreads 1 --identity "SberNode" --datadir "chains/devtest/" --port "30303" --rpcapi "db,eth,net,web3" --nodiscover --rpc --rpcport "8545"  --rpcaddr="172.19.0.2" --rpccorsdomain "*" --networkid 552
