import 'package:flutter/material.dart';

void main() => runApp(const Material3App());

class Material3App extends StatelessWidget {
  const Material3App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material 3 App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
