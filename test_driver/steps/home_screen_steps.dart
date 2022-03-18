import 'package:flutter_driver/flutter_driver.dart';
import 'package:flutter_gherkin/flutter_gherkin.dart';
import 'package:gherkin/gherkin.dart';
import 'package:test/expect.dart';


StepDefinitionGeneric launchHomeScreenStep() {
  return when1<String, FlutterWorld>(
    'I launch the app',
    (String input, context) async {
      final locator = find.byValueKey(input);
       await FlutterDriverUtils.tap(context.world.driver, 
          locator);
    },
  );
}

StepDefinitionGeneric afterLaunchHomeScreenStep() {
  return then1<String, FlutterWorld>(
    'I should see my asset image and details text',
    (String input, context) async {
      final locator = find.bySemanticsLabel(input);
      await FlutterDriverUtils.tap(context.world.driver, 
          locator);
      expect(locator, String);
    },
  );
}