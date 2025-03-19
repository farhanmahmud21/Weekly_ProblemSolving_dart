import 'dart:io';

void main() {
  int? num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (var i = 0; i <= num; i++) {
    sum += i;
  }
  print(sum);
}
