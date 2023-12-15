import 'package:flutter/material.dart';
import 'package:screen_finanzas/screens/finanzas_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Finanzas App',
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: const Text(
              'Mis finanzas',
              style: TextStyle(fontSize: 26, color: Colors.black),
            ),
          ),
          body: const FinanzasScreen()),
    );
  }
}
