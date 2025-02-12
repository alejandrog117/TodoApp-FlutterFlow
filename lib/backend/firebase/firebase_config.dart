import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAa3MKd9o18qwNIYJs_Cgs5kVHtI-mhKu8",
            authDomain: "todo-k1ye8i.firebaseapp.com",
            projectId: "todo-k1ye8i",
            storageBucket: "todo-k1ye8i.firebasestorage.app",
            messagingSenderId: "994432042143",
            appId: "1:994432042143:web:2f8283491c1272744bceaa",
            measurementId: "G-N44RN53MKW"));
  } else {
    await Firebase.initializeApp();
  }
}
