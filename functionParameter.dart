//Positional parameter
//optional parameter
//

main() {
  final result = add( num1: 10, 10, num2: 20, num3: 40);
  print(result);
}

int add(int num, {required num1, required int num2, int? num3}) {
  return num1 + num2 + num3 + num;
}
// int add(int num1, int num2, [int num3 = 10]) {
//   return num1 + num2 + num3;
// }
