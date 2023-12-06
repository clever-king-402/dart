//Write a program in Dart that finds simple interest. Formula= (p t r) / 100
import 'dart:io';

main() {
  String? inputValue;
  print("Enter the principle : ");
  inputValue = stdin.readLineSync();
  num principle = parseCheck(inputValue);
  print("Enter the time : ");
  inputValue = stdin.readLineSync();
  num time = parseCheck(inputValue);
  print("Enter the rate : ");
  inputValue = stdin.readLineSync();
  num rate = parseCheck(inputValue);
  print("The simple interest is ${principle * time * rate / 100}");
  return;
}

num parseCheck(String? value) {
  if (value == null || num.parse(value) == null) {
    throw Exception("you entered wrong");
  }

  return num.parse(value);
}
