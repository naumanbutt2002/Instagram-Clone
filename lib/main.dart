import 'package:flutter/material.dart';
import 'Screens/Login/loginscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Instagram App",
        theme: ThemeData.dark(),
        home: LoginScreen());
  }
}
