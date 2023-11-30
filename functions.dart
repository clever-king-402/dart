import 'dart:math';

main() {
  final value = generateRandomNumber();
  print(value);
  final sq = convertSquare(10);
  print(sq);
}

int generateRandomNumber() {
  return Random().nextInt(1000);
}

int convertSquare(int x) {
  return x * x;
}


