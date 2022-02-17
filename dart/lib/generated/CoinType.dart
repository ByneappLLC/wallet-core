// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum CoinType {
    Aeternity,
    Aion,
    Binance,
    Bitcoin,
    BitcoinCash,
    BitcoinGold,
    Callisto,
    Cardano,
    Cosmos,
    Dash,
    Decred,
    DigiByte,
    Dogecoin,
    EOS,
    Ethereum,
    EthereumClassic,
    FIO,
    GoChain,
    Groestlcoin,
    ICON,
    IoTeX,
    Kava,
    Kin,
    Litecoin,
    Monacoin,
    Nebulas,
    NULS,
    Nano,
    NEAR,
    Nimiq,
    Ontology,
    POANetwork,
    Qtum,
    XRP,
    Solana,
    Stellar,
    Tezos,
    Theta,
    ThunderToken,
    NEO,
    TomoChain,
    Tron,
    VeChain,
    Viacoin,
    Wanchain,
    Zcash,
    Zcoin,
    Zilliqa,
    Zelcash,
    Ravencoin,
    Waves,
    Terra,
    Harmony,
    Algorand,
    Kusama,
    Polkadot,
    Filecoin,
    Elrond,
    BandChain,
    SmartChainLegacy,
    SmartChain,
    Oasis,
    Polygon,
    THORChain,
    Bluzelle,
    Optimism,
    Arbitrum,
    ECOChain,
    AvalancheCChain,
    XDai,
    Fantom,
    CryptoOrg,
    Celo,
    Ronin,
    Osmosis,
    ECash
}


CoinType? createCoinTypeFromValue(int value) {
    switch (value) {
        case 457: return CoinType.Aeternity;
        case 425: return CoinType.Aion;
        case 714: return CoinType.Binance;
        case 0: return CoinType.Bitcoin;
        case 145: return CoinType.BitcoinCash;
        case 156: return CoinType.BitcoinGold;
        case 820: return CoinType.Callisto;
        case 1815: return CoinType.Cardano;
        case 118: return CoinType.Cosmos;
        case 5: return CoinType.Dash;
        case 42: return CoinType.Decred;
        case 20: return CoinType.DigiByte;
        case 3: return CoinType.Dogecoin;
        case 194: return CoinType.EOS;
        case 60: return CoinType.Ethereum;
        case 61: return CoinType.EthereumClassic;
        case 235: return CoinType.FIO;
        case 6060: return CoinType.GoChain;
        case 17: return CoinType.Groestlcoin;
        case 74: return CoinType.ICON;
        case 304: return CoinType.IoTeX;
        case 459: return CoinType.Kava;
        case 2017: return CoinType.Kin;
        case 2: return CoinType.Litecoin;
        case 22: return CoinType.Monacoin;
        case 2718: return CoinType.Nebulas;
        case 8964: return CoinType.NULS;
        case 165: return CoinType.Nano;
        case 397: return CoinType.NEAR;
        case 242: return CoinType.Nimiq;
        case 1024: return CoinType.Ontology;
        case 178: return CoinType.POANetwork;
        case 2301: return CoinType.Qtum;
        case 144: return CoinType.XRP;
        case 501: return CoinType.Solana;
        case 148: return CoinType.Stellar;
        case 1729: return CoinType.Tezos;
        case 500: return CoinType.Theta;
        case 1001: return CoinType.ThunderToken;
        case 888: return CoinType.NEO;
        case 889: return CoinType.TomoChain;
        case 195: return CoinType.Tron;
        case 818: return CoinType.VeChain;
        case 14: return CoinType.Viacoin;
        case 5718350: return CoinType.Wanchain;
        case 133: return CoinType.Zcash;
        case 136: return CoinType.Zcoin;
        case 313: return CoinType.Zilliqa;
        case 19167: return CoinType.Zelcash;
        case 175: return CoinType.Ravencoin;
        case 5741564: return CoinType.Waves;
        case 330: return CoinType.Terra;
        case 1023: return CoinType.Harmony;
        case 283: return CoinType.Algorand;
        case 434: return CoinType.Kusama;
        case 354: return CoinType.Polkadot;
        case 461: return CoinType.Filecoin;
        case 508: return CoinType.Elrond;
        case 494: return CoinType.BandChain;
        case 10000714: return CoinType.SmartChainLegacy;
        case 20000714: return CoinType.SmartChain;
        case 474: return CoinType.Oasis;
        case 966: return CoinType.Polygon;
        case 931: return CoinType.THORChain;
        case 483: return CoinType.Bluzelle;
        case 10000070: return CoinType.Optimism;
        case 10042221: return CoinType.Arbitrum;
        case 10000553: return CoinType.ECOChain;
        case 10009000: return CoinType.AvalancheCChain;
        case 10000100: return CoinType.XDai;
        case 10000250: return CoinType.Fantom;
        case 394: return CoinType.CryptoOrg;
        case 52752: return CoinType.Celo;
        case 10002020: return CoinType.Ronin;
        case 10000118: return CoinType.Osmosis;
        case 899: return CoinType.ECash;
        default: return null;
    }
}



abstract class CoinTypeExt {

             Blockchain blockchain();
         Purpose purpose();
         Curve curve();
         HDVersion xpubVersion();
         HDVersion xprvVersion();
         HRP hrp();
         int p2pkhPrefix();
         int p2shPrefix();
         int staticPrefix();
         int slip44Id();
             bool validate(String address);
         String derivationPath();
         String deriveAddress(PrivateKey privateKey);
         String deriveAddressFromPublicKey(PublicKey publicKey);
        }

