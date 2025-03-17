import 'dart:io';
import 'dart:math';

void main() {
  String? input = stdin.readLineSync();
  List inputString = input!.split(' ');
  int wheel = int.parse(inputString[0]);
  int carBody = int.parse(inputString[1]);
  int figures = int.parse(inputString[2]);
  int? toybuilted;
  if (wheel > 4 && carBody > 1 && figures > 2) {
    int remW = wheel ~/ 4;
    int remF = figures ~/ 2;
    // if (remW < remF && remW < carBody) {
    //   toybuilted = remW;
    // } else if (remF < remW && remF < carBody) {
    //   toybuilted = figures;
    // } else {
    //   toybuilted = carBody;
    // }
    toybuilted = min(min(remW, remF), carBody);
  }
  print(toybuilted);
}
