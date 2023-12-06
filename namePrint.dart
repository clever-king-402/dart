import 'dart:io';
//Write a program to print your name in Dart.
main() {
  String? name = stdin.readLineSync();
  print("$name is a very good boy.");
  print("${name} is learning programming.");
  print("this is another method " + name.toString());
  return;
}
