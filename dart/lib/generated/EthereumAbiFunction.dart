// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


class EthereumAbiFunction {

    static EthereumAbiFunction createFromNative(long nativeHandle) {
        EthereumAbiFunction instance = new EthereumAbiFunction();
        instance.nativeHandle = nativeHandle;
        EthereumAbiFunctionPhantomReference.register(instance, nativeHandle);
        return instance;
    }

}
  
