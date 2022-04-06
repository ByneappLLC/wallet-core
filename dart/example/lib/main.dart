import 'dart:async';

import 'package:flutter/material.dart';
import 'package:wallet_core/wallet_core.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _platformVersion = 'Unknown';

  String ethAddress = '';
  String solAddress = '';

  late HDWallet wallet;

  @override
  void initState() {
    WalletCore.init();
    super.initState();
  }

  Future<void> initPlatformState() async {
    String mnemonic = 'none';

    try {
      wallet = HDWallet();

      mnemonic = wallet.mnemonic();
    } catch (e) {
      print(e);
      mnemonic = "Fail to craeted";
    }

    if (!mounted) return;

    setState(() {
      _platformVersion = mnemonic;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TW Sample App'),
        ),
        body: Center(
          child: Column(
            children: [
              Text('mNemocid: $_platformVersion\n'),
              ElevatedButton(
                onPressed: () {
                  initPlatformState();
                },
                child: const Text("Init"),
              ),
              const SizedBox(
                height: 50,
              ),
              Text('SOL: $ethAddress\n'),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    ethAddress = wallet.getAddressForCoin(501);
                  });
                },
                child: const Text("Init"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
