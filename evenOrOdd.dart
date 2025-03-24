import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('${num} is a even number.');
  } else {
    print('${num} is an odd number.');
  }
}
