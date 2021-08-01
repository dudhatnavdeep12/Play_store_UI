import 'dart:io';

import 'package:download_store/screens/android/android.dart';
import 'package:download_store/screens/ios/ios.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  (Platform.isAndroid == true)
      ? runApp(
          Android(),
        )
      : runApp(
          IOS(),
        );
}
