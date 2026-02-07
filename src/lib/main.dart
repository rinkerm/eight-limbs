import 'package:flutter/material.dart';
import 'widget/main_menu.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eight Limbs',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.indigo, brightness: Brightness.light),
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo, brightness: Brightness.dark)
      ),
      themeMode: ThemeMode.system,
      home: const MainMenu(),
    );
  }
}
