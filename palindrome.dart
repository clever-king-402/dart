import 'dart:io';

main() {
  String? input = stdin.readLineSync();
  if (input == null) {
    print("Wrong input");
    return;
  }
  if (input == "") {
    print("Wrong input");
    return;
  }
  if (input.compareTo(input.split('').reversed.join()) == 0) {
    print("Palindrome");
  } else {
    print("not palindrome");
  }

  return;
}
