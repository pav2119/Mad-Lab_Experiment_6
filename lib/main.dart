import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'realtime_db.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();

  FirebaseApp firebaseApp = await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: "AIzaSyC_80mf95gTvNKZi0DWfEe-A9NloMath8w",
        authDomain: "mad-lab-experiment-6-85351.firebaseapp.com",
        projectId: "mad-lab-experiment-6-85351",
        databaseURL: "https://mad-lab-experiment-6-85351-default-rtdb.firebaseio.com/",
        storageBucket: "mad-lab-experiment-6-85351.appspot.com",
        messagingSenderId: "1001478964399",
        appId: "1:1001478964399:web:5e87258a0b2a5fe460c05a"
  ));
  runApp(const MaterialApp(
    home: realtime_db(),
  ));
}


