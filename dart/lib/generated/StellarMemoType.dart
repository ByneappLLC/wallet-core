// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum StellarMemoType {
    None,
    Text,
    Id,
    Hash,
    Return
}


StellarMemoType? createStellarMemoTypeFromValue(int value) {
    switch (value) {
        case 0: return StellarMemoType.None;
        case 1: return StellarMemoType.Text;
        case 2: return StellarMemoType.Id;
        case 3: return StellarMemoType.Hash;
        case 4: return StellarMemoType.Return;
        default: return null;
    }
}



abstract class StellarMemoTypeBase {

        }

    