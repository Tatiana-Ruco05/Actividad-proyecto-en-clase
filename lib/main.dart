import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/login.dart';

void main() => runApp(const CarrosDeAndarApp());

class CarrosDeAndarApp extends StatelessWidget {
  const CarrosDeAndarApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Rental Car App",
      home: Login(), // Modifica para probar Screens
    );
  }
}
/////