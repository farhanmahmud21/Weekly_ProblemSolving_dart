import 'dart:io';

void main() {
  String year = stdin.readLineSync()!;
  int inyear = int.parse(year);
  if (inyear % 4 == 0) {
    print('${inyear} is a leap year.');
  } else {
    print('${inyear} is not  leap year.');
  }
}
