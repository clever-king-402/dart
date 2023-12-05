//Armstrong number

import 'dart:io';
import 'dart:math';

main() {
  String? data = stdin.readLineSync();
  int? inputNumber = int.tryParse(data ?? "");
  if (inputNumber == null) {
    print("invalid Number.");
    return 0;
  }
  int len = inputNumber.toString().length;
  int copy = inputNumber;
  num duplicate = 0;
  while (copy != 0) {
    duplicate += pow(copy % 10, len);
    copy = (copy / 10).floor();
  }
  if (duplicate == inputNumber) {
    print("This is armstrong number");
  } else {
    print("This is not armstrong number.");
  }
}
