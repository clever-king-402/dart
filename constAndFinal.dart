import 'dart:io';
// Declare constant type of int set value 7.
main() {
  const int value = 7;
  print(value.toString() + " is constant");
  String? userInput;
  userInput = stdin.readLineSync();
  if (userInput == null || int.tryParse(userInput) == null) {
    print("Enter good value");
    return 0;
  }
  final int? enteredValue = int.parse(userInput);
  print(enteredValue);
}
