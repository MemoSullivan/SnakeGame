import 'package:flutter/material.dart';
import 'home_page.dart';
// import 'package:firebase_core/firebase_core.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //     options: FirebaseOptions(
  //         apiKey: "AIzaSyC8uitLYfw-zEQcxwJDaI9QFhVAKvoepOk",
  //         authDomain: "snakegame-bef63.firebaseapp.com",
  //         projectId: "snakegame-bef63",
  //         storageBucket: "snakegame-bef63.appspot.com",
  //         messagingSenderId: "736018982538",
  //         appId: "1:736018982538:web:454c46fefd0693a52c2f73",
  //         measurementId: "G-X1FHX6J83S"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}
