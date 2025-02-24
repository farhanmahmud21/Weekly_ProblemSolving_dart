import 'dart:io';

void main() {
  String? input = stdin.readLineSync()!;
  List<String> Strinput = input.split(" ");
  int num1 = int.parse(Strinput[0]);
  int num2 = int.parse(Strinput[1]);
  print("Before swapping: num1 = $num1, num2 = $num2");
  int temp = num1;
  num1 = num2;
  num2 = temp;
  // print(num1);
  // print(num2);
  print("After swapping: num1 = $num1, num2 = $num2");
}
