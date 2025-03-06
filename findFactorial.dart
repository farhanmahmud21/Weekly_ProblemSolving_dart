import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int fac = 1;
  for (var i = n; i >= 1; i--) {
    fac *= i;
  }
  print(fac);
}
