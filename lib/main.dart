import 'package:flutter/material.dart';
import 'app.dart';
import 'package:sentry/sentry.dart';
import 'dart:async';



final sentry = SentryClient(dsn: "https://sentry.io/jakello/my-portfolio");

void main() async {
  runZonedGuarded(
    () => runApp(MyApp()),
    (error, stackTrace) async {
      await sentry.captureException(
        exception: error,
        stackTrace: stackTrace,
      );
    },
  );

 

  FlutterError.onError = (details, {bool forceReport = false}) {
  sentry.captureException(
    exception: details.exception,
    stackTrace: details.stack,
  );
};


}

