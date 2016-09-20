#!/bin/sh

export SERVER_PORT=8080
export SERVER_SEED='SCVDITN4HRVOMD7IHJQW5CVI56F7TIBL3DX32W7HEYN2C2VEAU4SQXOA'
export SERVER_URI_PREFIX='/api'
export ACCEPT_CORS='false'

export STELLAR_REMOTE='https://horizon-testnet.stellar.org'

export ASSET_ISSUER='GCRA6COW27CY5MTKIA7POQ2326C5ABYCXODBN4TFF5VL4FMBRHOT3YHU'
export ASSET_CODE='TEST'

export INITIAL_XLM_AMOUNT='31'
export INITIAL_ASSET_AMOUNT='1000'

node index.js
