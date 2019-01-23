import 'package:flutter/material.dart';

import './business_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Vecinos'),
        ),
        body: BusinessManager('Business Tester'),
      ),
    );
  }
}
