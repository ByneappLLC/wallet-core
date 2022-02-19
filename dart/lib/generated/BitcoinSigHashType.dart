// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum BitcoinSigHashType {
    All,
    None,
    Single,
    Fork,
    ForkBTG
}


BitcoinSigHashType? createBitcoinSigHashTypeFromValue(int value) {
    switch (value) {
        case 0x01: return BitcoinSigHashType.All;
        case 0x02: return BitcoinSigHashType.None;
        case 0x03: return BitcoinSigHashType.Single;
        case 0x40: return BitcoinSigHashType.Fork;
        case 0x4f40: return BitcoinSigHashType.ForkBTG;
        default: return null;
    }
}



abstract class BitcoinSigHashTypeBase {

                 bool isSingle();
         bool isNone();
}

    