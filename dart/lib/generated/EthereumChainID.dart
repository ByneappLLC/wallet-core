// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum EthereumChainID {
    Ethereum,
    Go,
    POA,
    Callisto,
    EthereumClassic,
    VeChain,
    ThunderToken,
    TomoChain,
    BinanceSmartChain,
    Polygon,
    Wanchain,
    Optimism,
    Arbitrum,
    Heco,
    Avalanche,
    XDai,
    Fantom,
    Celo,
    Ronin,
    Cronos,
    SmartBitcoinCash
}


EthereumChainID? createEthereumChainIDFromValue(int value) {
    switch (value) {
        case 1: return EthereumChainID.Ethereum;
        case 60: return EthereumChainID.Go;
        case 99: return EthereumChainID.POA;
        case 820: return EthereumChainID.Callisto;
        case 61: return EthereumChainID.EthereumClassic;
        case 74: return EthereumChainID.VeChain;
        case 108: return EthereumChainID.ThunderToken;
        case 88: return EthereumChainID.TomoChain;
        case 56: return EthereumChainID.BinanceSmartChain;
        case 137: return EthereumChainID.Polygon;
        case 888: return EthereumChainID.Wanchain;
        case 10: return EthereumChainID.Optimism;
        case 42161: return EthereumChainID.Arbitrum;
        case 128: return EthereumChainID.Heco;
        case 43114: return EthereumChainID.Avalanche;
        case 100: return EthereumChainID.XDai;
        case 250: return EthereumChainID.Fantom;
        case 42220: return EthereumChainID.Celo;
        case 2020: return EthereumChainID.Ronin;
        case 25: return EthereumChainID.Cronos;
        case 10000: return EthereumChainID.SmartBitcoinCash;
        default: return null;
    }
}



abstract class EthereumChainIDBase {

        }

    