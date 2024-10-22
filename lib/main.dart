import 'package:flutter/material.dart';

// my witgets
import 'package:primera_app_curso/screens/home_creens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Feed Cards',
      home: HomeScreen(),
    );
  }
}

