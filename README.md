# myportfolio

This is a flutter project that basically outlines everything 
about me. My languages and skills, my blogs, and my volunteer
activities, you can also message me to start up a chat with me
via the email. :)


## Getting Started
To contribute to this project, fork the repo, then clone the forked repo from your github account

$git clone https://github.com/JosephineAkello/myportfolio.git 

To install dependencies run

    $flutter packages get or flutter pub get
        
To analyze the project run:

    $flutter analyze

To run the project:

    $flutter run

To clean the project run:

    $flutter clean

To build apk run:

    $flutter build apk

### Running Unit & Widget Tests

There are two ways to run unit and widget tests.

1. Directly from the play button in your IDE.

2. Via terminal.

To run tests via terminal use this syntax:

    flutter test test/nameOfTheTestFile.dart

For instance: 

     flutter test test/app_test.dart


And for BDD Tests, we are using the *flutter-gherkin* plugin.

New to Behaviour Driven Development - BDD? [Checkout](https://docs.google.com/document/d/1cZ5D5lSxLS9QvOUmcPJtMjgZwdE2s4B1Kaja7Ynwa94/edit?usp=sharing)

**Using Flutter_gherkin**

[Flutter Gherkin](https://pub.dev/packages/flutter_gherkin) uses these 3 approaches.

1. Creating a .feature file where you describe your tests scenarios using the *Given-When-Then* format.

2. Writing the Steps Definitions, describing the steps used in the scenarios.

3. Running the tests in a Gherkin runner file. This calls the feature files and the functions on the steps definitions.

### Running BDD Tests

In your terminal, run the BDD tests in this format:

    dart test_driver/app_test.dart  


For getting started with Flutter you can check my article 
[Get started](https://medium.com/podiihq/how-to-get-started-on-fun-flutter-699c81c89a8f)
