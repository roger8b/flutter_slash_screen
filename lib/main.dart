import 'package:flutter/material.dart';
import 'package:flutter_slash_screen/ui/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SplashScreen',
      home: SplashScreen()
    );
  }
}
