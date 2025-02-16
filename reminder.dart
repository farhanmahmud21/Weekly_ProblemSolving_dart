import 'dart:io';

void main() {
  String? input = stdin.readLineSync();
  if (input != null) {
    List<String> numbers = input.split(' ');
    if (numbers.length == 2) {
      int num1 = int.parse(numbers[0]);
      int num2 = int.parse(numbers[1]);
      
      int rem = num1 % num2;
      print(rem);
    }
  }
}