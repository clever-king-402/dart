import 'dart:math';

main() {
  //wrong way
  // const String name = "Ram";
  // name = "Sita";
  // final name2 = "Sram";
  // name2 = "smas";

  //right way

  // final int randomNumber = generateRandomNumber();
  // print(randomNumber);

  const int value = 20;
  print("this value can't be changed ${value}");

  final int randomNumber = generateRandomNumber();
  print("this value can be changed at first execution " +
      randomNumber.toString());

  final List numbers = [12, 3, 2, 13, 4];
  numbers[4] = 10;
  numbers.add(300);
  // numbers.clear();
  print(numbers.toSet());

  const List numbers1 = [1, 2, 3, 4, 5];
  print(numbers1);

  int valx;
  valx = 40;
  print(valx);
  print(51 ~/ 10);
  print(++valx);


}

int generateRandomNumber() {
  return Random().nextInt(100);
}
