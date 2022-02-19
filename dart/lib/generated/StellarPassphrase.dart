// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum StellarPassphrase {
    Stellar,
    Kin
}


StellarPassphrase? createStellarPassphraseFromValue(int value) {
    switch (value) {
        case 0: return StellarPassphrase.Stellar;
        case 1: return StellarPassphrase.Kin;
        default: return null;
    }
}



abstract class StellarPassphraseBase {

        }

        
extension StellarPassphraseExt on StellarPassphrase {
    String stringName() {
        switch (this) {
            case StellarPassphrase.Stellar: return "Public Global Stellar Network ; September 2015";
            case StellarPassphrase.Kin: return "Kin Mainnet ; December 2018";
            default: return "";
        }
    }
}
