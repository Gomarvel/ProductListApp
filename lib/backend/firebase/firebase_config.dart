import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDifwYmfIMtaK9_riVsjlkFH1SbRAhUVWE",
            authDomain: "productlistapp-2f1f0.firebaseapp.com",
            projectId: "productlistapp-2f1f0",
            storageBucket: "productlistapp-2f1f0.appspot.com",
            messagingSenderId: "325386253438",
            appId: "1:325386253438:web:59a286a6269fb3f507142f"));
  } else {
    await Firebase.initializeApp();
  }
}
