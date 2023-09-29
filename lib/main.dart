import 'package:flutter/material.dart';
import 'package:timekeyper/sign_in_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Keyper',
      theme: ThemeData(
        primaryColor: Colors.blueAccent
      ),
      home: const SignInPage(),
      // initialRoute: '/',
      // routes: {
      //   '/signIn' : (context) => const SignInPage(),
      // },
    );
  }
}
