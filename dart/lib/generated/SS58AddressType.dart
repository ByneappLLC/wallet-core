// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum SS58AddressType {
    Polkadot,
    Kusama
}


SS58AddressType? createSS58AddressTypeFromValue(int value) {
    switch (value) {
        case 0: return SS58AddressType.Polkadot;
        case 2: return SS58AddressType.Kusama;
        default: return null;
    }
}



abstract class SS58AddressTypeExt {

                }

