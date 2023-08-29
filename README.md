# lucy-keypairs

This repo contains 10_000 network keypairs and 10_000 libp2p keypairs intended to expedite genesis ledger generation for [Mina Protocol's integration testing framework (Lucy)](https://github.com/MinaProtocol/mina/tree/develop/src/app/test_executive). Instead of having Lucy generate 1000 keypairs for each test network and generating a libp2p keypair for each node, Lucy can simply pull 1000 network keypairs at random from this repo and network runners can pull the required amount of libp2p keypairs.
