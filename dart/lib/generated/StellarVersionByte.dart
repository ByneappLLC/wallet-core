// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum StellarVersionByte {
    AccountID,
    Seed,
    PreAuthTX,
    SHA256Hash
}


StellarVersionByte? createStellarVersionByteFromValue(int value) {
    switch (value) {
        case 0x30: return StellarVersionByte.AccountID;
        case 0xc0: return StellarVersionByte.Seed;
        case 0xc8: return StellarVersionByte.PreAuthTX;
        case 0x118: return StellarVersionByte.SHA256Hash;
        default: return null;
    }
}



abstract class StellarVersionByteExt {

                }

