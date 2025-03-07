import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  String revInpt = input.split('').reversed.join('');

  // print(input);
  // print(revInpt);

  if (input == revInpt) {
    print("The word $input is palindrome");
  } else {
    print("The word $input is not a palindrome");
  }
}
