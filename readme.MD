From the first time create truffle project.
### Initiallize the truffle project first time 
``` truffle init```
some directory will created 
1. contracts - use to write smart contract in soldity.
2. migrations- it will use to deploy compiled smart contract on blockchain.
3. test 
4. truffle-config.js - its truffle config file. wanna change blockchain client , soldity version etc all config is in this file.
5. build/contracts- this directory automate created when you compiled your smartcontract. once your smartcontract compile successfully. all artifact(abci) of your smart contract insert in this directory automatically.

### Write your smartcontract in contract directory and compile using
``` truffle compile ```
### Then create migration for developing your smartcontract on blockchain in migrations folder.
once your migrate file ready then run
``` truffle migrate ```.
all smart contract will public on blockchain.you will get transaction data.
