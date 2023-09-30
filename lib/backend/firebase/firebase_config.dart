import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDQYhgSV_9fyCZq-VwvkbYupxzcjNOLJLk",
            authDomain: "ab-saudegsf.firebaseapp.com",
            projectId: "ab-saudegsf",
            storageBucket: "ab-saudegsf.appspot.com",
            messagingSenderId: "800307106097",
            appId: "1:800307106097:web:7785cc1f8a663c55c5e010",
            measurementId: "G-LEF2LVJS80"));
  } else {
    await Firebase.initializeApp();
  }
}
