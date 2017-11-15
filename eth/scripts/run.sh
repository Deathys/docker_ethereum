#!/bin/bash
geth --mine --minerthreads 2 --identity "ModulBankNode" --datadir "chains/devtest/" --port "30303" --rpcapi "db,eth,net,web3" --nodiscover --rpc --rpccorsdomain "*" --networkid 552
