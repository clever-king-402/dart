// Assignment operator = , ??=,-=,+=,/=,*=,~/=
main() {
  int number1 = 10;
  // number1 += 10;
  // print(number1);
  // number1 = number1 / 20;
  // print(number1);



  int number2 = 300;
  int number3 = 30;
  int greatestNumber;
  // int greaestNumber = number1 > number2 ? number1 : number2;

  if (number1 > number2 && number1 > number3) {
    greatestNumber = number1;
  } else if (number2 > number1 && number2 > number3) {
    greatestNumber = number2;
  } else {
    greatestNumber = number3;
  }

  greatestNumber = number1 > number2 && number1 > number3
      ? number1
      : (number2 > number1 && number2 > number3 ? number2 : number3);

  print(greatestNumber);
}

