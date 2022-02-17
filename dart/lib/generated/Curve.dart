// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum Curve {
    SECP256k1,
    ED25519,
    ED25519Blake2bNano,
    Curve25519,
    NIST256p1,
    ED25519Extended
}


Curve? createCurveFromValue(int value) {
    switch (value) {
        case 0: return Curve.SECP256k1;
        case 1: return Curve.ED25519;
        case 2: return Curve.ED25519Blake2bNano;
        case 3: return Curve.Curve25519;
        case 4: return Curve.NIST256p1;
        case 5: return Curve.ED25519Extended;
        default: return null;
    }
}



abstract class CurveExt {

                    
        String toString() {
            switch (this) {
                case SECP256K1: return "secp256k1";
                case ED25519: return "ed25519";
                case ED25519BLAKE2BNANO: return "ed25519-blake2b-nano";
                case CURVE25519: return "curve25519";
                case NIST256P1: return "nist256p1";
                case ED25519EXTENDED: return "ed25519-cardano-seed";
                default: return "";
            }
        }
    }

