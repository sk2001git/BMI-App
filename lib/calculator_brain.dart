import 'package:flutter/material.dart';
import 'dart:math';


class CalculatorBrain{
  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain({@required this.height, @required this.weight});

  String calculateBMI() {
    _bmi = this.weight / pow(this.height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    return _bmi >= 25
        ? 'Overweight'
        : _bmi > 18.5
        ? 'Normal'
        : 'Underweight';
  }

  String getInterpretation() {
    return _bmi >= 25
        ? 'You have a higher than normal body weight. Try to work out!'
        : _bmi > 18.5
        ? 'You have a normal weight. Good job!'
        : 'You have a lower than normal body weight. You can eat a bit more!';
  }
}