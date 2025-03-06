import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> intgInpt = input.split(" ");
  double height = double.parse(intgInpt[0]);
  double weight = double.parse(intgInpt[1]);
  double? bmi;
  bmi = (weight / (height * height));
  print("BMI: ${bmi.toStringAsFixed(2)}");
  if (bmi < 18.5) {
    print('Underweight');
  } else if (bmi >= 18.5 && bmi < 25.0) {
    print("Normal weight");
  } else if (bmi >= 25.0 && bmi < 30.0) {
    print("Overweight");
  }
}
