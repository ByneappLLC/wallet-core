library wallet_core;

import 'dart:ffi';

import 'dart:io';

import 'package:ffi/ffi.dart';
import 'package:dart/generated_bindings.dart';

part 'generated/Account.dart';
part 'generated/AES.dart';
part 'generated/AESPaddingMode.dart';
part 'generated/AnyAddress.dart';
part 'generated/Base58.dart';
part 'generated/BitcoinAddress.dart';
part 'generated/BitcoinScript.dart';
part 'generated/BitcoinSigHashType.dart';
part 'generated/Blockchain.dart';
part 'generated/CoinType.dart';
part 'generated/CoinTypeConfiguration.dart';
part 'generated/Curve.dart';
part 'generated/EthereumAbi.dart';
part 'generated/EthereumAbiFunction.dart';
part 'generated/EthereumAbiValue.dart';
part 'generated/EthereumChainID.dart';
part 'generated/FIOAccount.dart';
part 'generated/GroestlcoinAddress.dart';
part 'generated/Hash.dart';
part 'generated/HDVersion.dart';
part 'generated/HDWallet.dart';
part 'generated/HRP.dart';
part 'generated/Mnemonic.dart';
part 'generated/NEARAccount.dart';
part 'generated/PrivateKey.dart';
part 'generated/PublicKey.dart';
part 'generated/PublicKeyType.dart';
part 'generated/Purpose.dart';
part 'generated/RippleXAddress.dart';
part 'generated/SegwitAddress.dart';
part 'generated/SolanaAddress.dart';
part 'generated/SS58AddressType.dart';
part 'generated/StellarMemoType.dart';
part 'generated/StellarPassphrase.dart';
part 'generated/StellarVersionByte.dart';
part 'generated/StoredKey.dart';
part 'generated/StoredKeyEncryptionLevel.dart';
part 'generated/THORChainSwap.dart';
part 'generated/DataVector.dart';

late DynamicLibrary walletCoreLib;

final Pointer<T> Function<T extends NativeType>(String symbolName) _lookup =
    walletCoreLib.lookup;

class WalletCore {
  late TrustWallet _trustWallet;
  Pointer<TWHDWallet>? _hdWallet;

  WalletCore() {
    walletCoreLib = Platform.isAndroid
        ? DynamicLibrary.open("libTrustWalletCore.so")
        : DynamicLibrary.process();

    _trustWallet = TrustWallet(walletCoreLib);
  }

  Pointer<TWHDWallet>? createHDWallet({
    int strength = 128,
    String passphrase = "",
  }) {
    final _passPhrase = _trustWallet.TWStringCreateWithUTF8Bytes(
        passphrase.toNativeUtf8().cast());
    _hdWallet = _trustWallet.TWHDWalletCreate(
      strength,
      _passPhrase,
    );

    return _hdWallet;
  }

  String mnemonic() {
    final w = _trustWallet.TWHDWalletMnemonic(_hdWallet!);

    final s = _trustWallet.TWStringUTF8Bytes(w);

    return s.cast<Utf8>().toDartString();
  }
}
