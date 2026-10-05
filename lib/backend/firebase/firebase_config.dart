import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
/*
            apiKey: "AIzaSyDj40SeO3ikSHgStSJDZwUGpgnsmxh7cKA",
            authDomain: "marketplace-fin-wallet-1qfuk2.firebaseapp.com",
            projectId: "marketplace-fin-wallet-1qfuk2",
            storageBucket: "marketplace-fin-wallet-1qfuk2.appspot.com",
            messagingSenderId: "1098175770154",
            appId: "1:1098175770154:web:8799057ca5ca3ccbc45d53"));
*/
            apiKey: "AIzaSyCWL5i0oFSDU7PKfBWsaLz4SehDYt2kGUY",
            authDomain: "fflow-7f44b.firebaseapp.com",
            projectId: "fflow-7f44b",
            storageBucket: "fflow-7f44b.firebasestorage.app",
            messagingSenderId: "328255071239",
            appId: "1:328255071239:web:f7f34c2cbc381d24a1f6a2",
            measurementId: "G-CHSWVPJXBL"));
  } else {
    await Firebase.initializeApp();
  }
}
