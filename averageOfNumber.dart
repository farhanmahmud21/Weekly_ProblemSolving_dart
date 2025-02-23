import 'dart:io';

void main() {
  String? input = stdin.readLineSync()!;
  List<String> strInput = input.split(" ");
  // int num1 = int.parse(strInput[0]);
  // print(num1);

  // List<int> intInput = strInput.map(int.parse).toList();
  // print(intInput);
  double sum = 0;
  double? avg;
  List<double> numbers = [];
  for (var i = 0; i < strInput.length; i++) {
    numbers.add(double.parse(strInput[i]));
    sum += numbers[i];
    avg = sum / strInput.length;
  }
  print('Average: ${avg?.toStringAsFixed(2)}');
}
