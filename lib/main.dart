import 'package:flutter/material.dart';
import 'package:nmedix_desktop/Medical_dashbord.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MedicalDashboard(),
    );
  }
}
