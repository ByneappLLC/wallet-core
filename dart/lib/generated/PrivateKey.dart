// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


class PrivateKey {

    static PrivateKey createFromNative(long nativeHandle) {
        PrivateKey instance = new PrivateKey();
        instance.nativeHandle = nativeHandle;
        PrivateKeyPhantomReference.register(instance, nativeHandle);
        return instance;
    }

}
  
