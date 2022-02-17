// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum StoredKeyEncryptionLevel {
    Default,
    Minimal,
    Weak,
    Standard
}


StoredKeyEncryptionLevel? createStoredKeyEncryptionLevelFromValue(int value) {
    switch (value) {
        case 0: return StoredKeyEncryptionLevel.Default;
        case 1: return StoredKeyEncryptionLevel.Minimal;
        case 2: return StoredKeyEncryptionLevel.Weak;
        case 3: return StoredKeyEncryptionLevel.Standard;
        default: return null;
    }
}



abstract class StoredKeyEncryptionLevelExt {

                }

