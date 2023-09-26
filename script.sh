#!/usr/bin/env zsh
for i in {1..10} 
do
    "../mina/_build/default/src/app/cli/src/mina.exe" advanced generate-keypair --privkey-path "../lucy-keypairs/network-keypairs/network-keypair-${i}.json"
    "../mina/_build/default/src/app/cli/src/mina.exe" libp2p generate-keypair --privkey-path "../lucy-keypairs/libp2p-keypairs/libp2p-keypairs-${i}.json"
done