import 'dart:async';

import 'package:dart/generated_bindings.dart';
import 'package:flutter/services.dart';

class Dart {
  static const MethodChannel _channel = MethodChannel('dart');

  static Future<String?> get platformVersion async {
    final t = TWHDWallet();

    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
