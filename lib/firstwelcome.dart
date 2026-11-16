import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RunMyApp());
}

class RunMyApp extends StatelessWidget {
  const RunMyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: Material(
        child: Center(
          child: SvgPicture.asset(
            'assets/images/yellowsmile.svg',
            semanticsLabel: 'My SVG Image',
            height: 100,
            width: 70,
          ),
        ),
      ),
    );
  }
}
