import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.pink,
          scaffoldBackgroundColor: Color(0xFF090C22),
          appBarTheme: AppBarTheme(
            backgroundColor:  Color(0xFF090C22),
          ),
      ),
      home: InputPage(),
    );
  }
}

