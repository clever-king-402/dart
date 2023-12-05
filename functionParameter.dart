//Positional parameter
//optional parameter
//

main() {
  final result = add(num1: 10,10, num2: 20, num3: 40);
  print(result);
  var resultx = sub(num2: 20, num1: 10);
  print(resultx);
}

int add(int num, {required num1, required int num2, int? num3}) {
  return num1 + num2 + num3 + num;
}
// int add(int num1, int num2, [int num3 = 10]) {
//   return num1 + num2 + num3;
// }

int sub({required int num1, required int num2,int least=50}) {
  return least  - num2 - num1;
}
