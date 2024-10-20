import 'package:rick_and_morty/core/di/dependency_injection.dart';
import 'package:rick_and_morty/presentation/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  DependencyInjection.setup();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
