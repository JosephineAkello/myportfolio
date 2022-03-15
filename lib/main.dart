import 'package:flutter/material.dart';
import 'app.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'dart:async';
import 'mysecretes.dart';


Future<void> main() async {
  await SentryFlutter.init(
    (options) => options.dsn = 
    '$mydsn',
    appRunner: () => runApp(MyApp()));
}


 











