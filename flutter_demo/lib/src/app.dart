import 'package:flutter/material.dart';
import 'package:flutter_demo/src/pages/contador_pages.dart';

// clase de tipo widget
// statelessWidget, StateFullWidget
class MyApp extends StatelessWidget {
  // Sobre escribe el metodo de StatelessWidget por este.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: ContadorPage(),
      ),
    );
  }
}