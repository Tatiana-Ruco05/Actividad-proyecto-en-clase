import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Rental Car App",
      home: Login(), // Modifica para probar Screens
    );
  }
}
