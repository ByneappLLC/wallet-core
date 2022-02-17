// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum PublicKeyType {
    SECP256k1,
    SECP256k1Extended,
    NIST256p1,
    NIST256p1Extended,
    ED25519,
    ED25519Blake2b,
    CURVE25519,
    ED25519Extended
}


PublicKeyType? createPublicKeyTypeFromValue(int value) {
    switch (value) {
        case 0: return PublicKeyType.SECP256k1;
        case 1: return PublicKeyType.SECP256k1Extended;
        case 2: return PublicKeyType.NIST256p1;
        case 3: return PublicKeyType.NIST256p1Extended;
        case 4: return PublicKeyType.ED25519;
        case 5: return PublicKeyType.ED25519Blake2b;
        case 6: return PublicKeyType.CURVE25519;
        case 7: return PublicKeyType.ED25519Extended;
        default: return null;
    }
}



abstract class PublicKeyTypeExt {

                }

