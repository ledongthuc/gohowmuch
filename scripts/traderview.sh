#!/bin/bash

symbols=(
  "btc" 
  "eth" 
  "ada"
  "bnb"
  "doge"
  "xrp"
  "dot"
  "icp"
  "usdc"
  "bch"
  "uni"
  "ltc"
  "link"
  "sol"
  "xlm"
  "busd"
  "matic"
  "etc"
  "luna"
  "vet"
  "theta"
  "trx"
  "fil"
  "eos"
  "aave"
  "xmr"
  "neo"
  "shib"
  "xtz"
  "algo"
)
base="usdt"
app_path="build/gohowmuch_darwin_amd64"

for symbol in "${symbols[@]:1}"; do
	tmux split-window "$app_path --symbol=$symbol -symbolbase=$base";
	tmux select-layout tile;
done
tmux select-pane -t 0;
build/gohowmuch_darwin_amd64 --symbol=${symbols[0]} -symbolbase=$base
