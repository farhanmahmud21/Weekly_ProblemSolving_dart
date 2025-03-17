import 'dart:io';

void main() {
  String? input = stdin.readLineSync();
  List<String> inputList = input!.split(' ');
  double mass = double.parse(inputList[0]);
  double v = double.parse(inputList[1]);
  int ke = (0.5 * mass * v * v).toInt();
  print(ke);
}
