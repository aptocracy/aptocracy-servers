#!/bin/bash


RUSTFLAGS="--cfg tokio_unstable" cargo run -p aptos-node --features "indexer" -- -f ./fullnode.yaml 
