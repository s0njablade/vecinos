import 'package:flutter/material.dart';

import './pages/auth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.teal[200],
        accentColor: Colors.redAccent
      ),
      home: AuthPage(),
    );
  }
}
