import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!; // Taking user input
  String reversed = "";

  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }

  print("Reversed String: $reversed");
}
