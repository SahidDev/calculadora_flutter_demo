import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Sobrepeso';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Bajo peso';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Tienes un peso corporal mayor a lo normal. Intenta hacer más ejercicio.';
    } else if (_bmi >= 18.5) {
      return 'Tienes un peso corporal normal. ¡Buen trabajo!';
    } else {
      return 'Tienes un peso corporal menor a lo normal. Intenta comer un poco más.';
    }
  }
}