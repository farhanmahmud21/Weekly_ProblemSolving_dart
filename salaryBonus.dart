import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  double dbIn = double.parse(input);
  int bonus = (dbIn * (10 / 100)).toInt();
  print(bonus);
}
