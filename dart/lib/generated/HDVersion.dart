// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE, changes made here WILL BE LOST.
//

part of wallet_core;


enum HDVersion {
    None,
    XPUB,
    XPRV,
    YPUB,
    YPRV,
    ZPUB,
    ZPRV,
    LTUB,
    LTPV,
    MTUB,
    MTPV,
    DPUB,
    DPRV,
    DGUB,
    DGPV
}


HDVersion? createHDVersionFromValue(int value) {
    switch (value) {
        case 0: return HDVersion.None;
        case 0x0488b21e: return HDVersion.XPUB;
        case 0x0488ade4: return HDVersion.XPRV;
        case 0x049d7cb2: return HDVersion.YPUB;
        case 0x049d7878: return HDVersion.YPRV;
        case 0x04b24746: return HDVersion.ZPUB;
        case 0x04b2430c: return HDVersion.ZPRV;
        case 0x019da462: return HDVersion.LTUB;
        case 0x019d9cfe: return HDVersion.LTPV;
        case 0x01b26ef6: return HDVersion.MTUB;
        case 0x01b26792: return HDVersion.MTPV;
        case 0x2fda926: return HDVersion.DPUB;
        case 0x2fda4e8: return HDVersion.DPRV;
        case 0x02facafd: return HDVersion.DGUB;
        case 0x02fac398: return HDVersion.DGPV;
        default: return null;
    }
}



abstract class HDVersionBase {

             bool isPublic();
         bool isPrivate();
    }

    