import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBZyIUzwPRiG0LE7LiaOu7TMiwv0hi2Z_Y",
            authDomain: "digiwallet-bc18b.firebaseapp.com",
            projectId: "digiwallet-bc18b",
            storageBucket: "digiwallet-bc18b.appspot.com",
            messagingSenderId: "119175152810",
            appId: "1:119175152810:web:8292ac72fd4dd6f7e03cd3",
            measurementId: "G-Z1M7NDDKV1"));
  } else {
    await Firebase.initializeApp();
  }
}
