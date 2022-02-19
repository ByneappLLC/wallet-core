// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum HRP {
    Unknown,
    Bitcoin,
    Litecoin,
    Viacoin,
    Groestlcoin,
    DigiByte,
    Monacoin,
    Cosmos,
    BitcoinCash,
    BitcoinGold,
    IoTeX,
    Zilliqa,
    Terra,
    CryptoOrg,
    Kava,
    Oasis,
    Bluzelle,
    BandChain,
    Elrond,
    Binance,
    ECash,
    THORChain,
    Harmony,
    Cardano,
    Qtum,
    Osmosis
}


HRP? createHRPFromValue(int value) {
    switch (value) {
        case 0: return HRP.Unknown;
        case 1: return HRP.Bitcoin;
        case 2: return HRP.Litecoin;
        case 3: return HRP.Viacoin;
        case 4: return HRP.Groestlcoin;
        case 5: return HRP.DigiByte;
        case 6: return HRP.Monacoin;
        case 7: return HRP.Cosmos;
        case 8: return HRP.BitcoinCash;
        case 9: return HRP.BitcoinGold;
        case 10: return HRP.IoTeX;
        case 11: return HRP.Zilliqa;
        case 12: return HRP.Terra;
        case 13: return HRP.CryptoOrg;
        case 14: return HRP.Kava;
        case 15: return HRP.Oasis;
        case 16: return HRP.Bluzelle;
        case 17: return HRP.BandChain;
        case 18: return HRP.Elrond;
        case 19: return HRP.Binance;
        case 20: return HRP.ECash;
        case 21: return HRP.THORChain;
        case 22: return HRP.Harmony;
        case 23: return HRP.Cardano;
        case 24: return HRP.Qtum;
        case 25: return HRP.Osmosis;
        default: return null;
    }
}



abstract class HRPBase {

        }

        
extension HRPExt on HRP {
    String stringName() {
        switch (this) {
            case HRP.Unknown: return "";
            case HRP.Bitcoin: return "bc";
            case HRP.Litecoin: return "ltc";
            case HRP.Viacoin: return "via";
            case HRP.Groestlcoin: return "grs";
            case HRP.DigiByte: return "dgb";
            case HRP.Monacoin: return "mona";
            case HRP.Cosmos: return "cosmos";
            case HRP.BitcoinCash: return "bitcoincash";
            case HRP.BitcoinGold: return "btg";
            case HRP.IoTeX: return "io";
            case HRP.Zilliqa: return "zil";
            case HRP.Terra: return "terra";
            case HRP.CryptoOrg: return "cro";
            case HRP.Kava: return "kava";
            case HRP.Oasis: return "oasis";
            case HRP.Bluzelle: return "bluzelle";
            case HRP.BandChain: return "band";
            case HRP.Elrond: return "erd";
            case HRP.Binance: return "bnb";
            case HRP.ECash: return "ecash";
            case HRP.THORChain: return "thor";
            case HRP.Harmony: return "one";
            case HRP.Cardano: return "addr";
            case HRP.Qtum: return "qc";
            case HRP.Osmosis: return "osmo";
            default: return "";
        }
    }
}
