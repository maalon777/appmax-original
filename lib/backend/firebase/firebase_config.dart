import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAKbyBBHY4EFuq9TUGVmVJcqJq9iBj5AYY",
            authDomain: "upmax-original-a3q4l5.firebaseapp.com",
            projectId: "upmax-original-a3q4l5",
            storageBucket: "upmax-original-a3q4l5.appspot.com",
            messagingSenderId: "251811891137",
            appId: "1:251811891137:web:3f96c81b22abf6aed49140"));
  } else {
    await Firebase.initializeApp();
  }
}
