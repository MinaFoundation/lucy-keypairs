#!/usr/bin/env zsh
#Run from mina directory as libp2p requires nix variables.
for i in {1..10000} 
do
    # "../mina/_build/default/src/app/cli/src/mina.exe" advanced generate-keypair --privkey-path "../lucy-keypairs/network-keypairs/network-keypair-${i}.json"
    "../mina/_build/default/src/app/cli/src/mina.exe" libp2p generate-keypair --privkey-path "../lucy-keypairs/libp2p-keypairs/libp2p-keypair-${i}.json"
done