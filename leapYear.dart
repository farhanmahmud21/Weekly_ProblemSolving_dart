import 'dart:io';

void main() {
  String year = stdin.readLineSync()!;
  int inyear = int.parse(year);
  if (inyear % 400 == 0 || (inyear % 4 == 0 && inyear % 100 != 0)) {
    print('${inyear} is a leap year.');
  } else {
    print('${inyear} is not  leap year.');
  }
}
