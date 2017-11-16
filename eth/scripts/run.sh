#!/bin/bash
geth --mine --minerthreads 1 --identity "SberBankNode" --datadir "chains/devtest/" --port "30303" --rpcapi "db,eth,net,web3" --nodiscover --rpc --rpcport "8545"  --rpcaddr="172.18.0.2" --rpccorsdomain "*" --syncmode "fast" --nousb --networkid 552
