// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum Purpose {
    BIP44,
    BIP49,
    BIP84,
    BIP1852
}


Purpose? createPurposeFromValue(int value) {
    switch (value) {
        case 44: return Purpose.BIP44;
        case 49: return Purpose.BIP49;
        case 84: return Purpose.BIP84;
        case 1852: return Purpose.BIP1852;
        default: return null;
    }
}



abstract class PurposeBase {

        }

    