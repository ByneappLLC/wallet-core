import 'package:dart/generated_bindings.dart';
import 'package:dart/wallet_core.dart';
import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';

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

  @override
  void initState() {
    super.initState();
  }

  // Platform messages are asynchronous, so we initialize in an async method.
  Future<void> initPlatformState() async {
    String mnemonic = 'none';
    // Platform messages may fail, so we use a try/catch PlatformException.
    // We also handle the message potentially returning null.
    try {
      final wallet = WalletCore();

      wallet.createHDWallet();

      mnemonic = wallet.mnemonic();
    } catch (e) {
      print(e);
      mnemonic = "Fail to craeted";
    }

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
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
                child: Text("Init"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
