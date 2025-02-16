import 'dart:io';

void main() {
  String? input = stdin.readLineSync();
  List<String> linput = input != null ? input.split('') : [];

  for (int i = 2; i < linput.length; i += 3) {
    linput.insert(i, 'x');
  }
  String combn = "";
  for (int i = 0; i < linput.length; i++) {
    combn += linput[i];
  }
  print(combn);
}
