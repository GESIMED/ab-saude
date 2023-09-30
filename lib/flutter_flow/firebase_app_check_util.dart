import 'package:firebase_app_check/firebase_app_check.dart';

Future initializeFirebaseAppCheck() => FirebaseAppCheck.instance.activate(
      webRecaptchaSiteKey: '6Lc-kGMoAAAAACsg2IADtQJwPFS7aoqOptn4qIX5',
      androidProvider: AndroidProvider.playIntegrity,
    );
