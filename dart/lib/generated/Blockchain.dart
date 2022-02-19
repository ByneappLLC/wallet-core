// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum Blockchain {
    Bitcoin,
    Ethereum,
    Vechain,
    Tron,
    Icon,
    Binance,
    Ripple,
    Tezos,
    Nimiq,
    Stellar,
    Aion,
    Cosmos,
    Theta,
    Ontology,
    Zilliqa,
    IoTeX,
    EOS,
    Nano,
    NULS,
    Waves,
    Aeternity,
    Nebulas,
    FIO,
    Solana,
    Harmony,
    NEAR,
    Algorand,
    Polkadot,
    Cardano,
    NEO,
    Filecoin,
    ElrondNetwork,
    OasisNetwork
}


Blockchain? createBlockchainFromValue(int value) {
    switch (value) {
        case 0: return Blockchain.Bitcoin;
        case 1: return Blockchain.Ethereum;
        case 3: return Blockchain.Vechain;
        case 4: return Blockchain.Tron;
        case 5: return Blockchain.Icon;
        case 6: return Blockchain.Binance;
        case 7: return Blockchain.Ripple;
        case 8: return Blockchain.Tezos;
        case 9: return Blockchain.Nimiq;
        case 10: return Blockchain.Stellar;
        case 11: return Blockchain.Aion;
        case 12: return Blockchain.Cosmos;
        case 13: return Blockchain.Theta;
        case 14: return Blockchain.Ontology;
        case 15: return Blockchain.Zilliqa;
        case 16: return Blockchain.IoTeX;
        case 17: return Blockchain.EOS;
        case 18: return Blockchain.Nano;
        case 19: return Blockchain.NULS;
        case 20: return Blockchain.Waves;
        case 21: return Blockchain.Aeternity;
        case 22: return Blockchain.Nebulas;
        case 23: return Blockchain.FIO;
        case 24: return Blockchain.Solana;
        case 25: return Blockchain.Harmony;
        case 26: return Blockchain.NEAR;
        case 27: return Blockchain.Algorand;
        case 29: return Blockchain.Polkadot;
        case 30: return Blockchain.Cardano;
        case 31: return Blockchain.NEO;
        case 32: return Blockchain.Filecoin;
        case 33: return Blockchain.ElrondNetwork;
        case 34: return Blockchain.OasisNetwork;
        default: return null;
    }
}



abstract class BlockchainBase {

        }

    