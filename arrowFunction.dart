import "dart:io";

//any,every,where,fond,reduce
main() {
  // List<int> numbers = [1, 2, 3, 4, 5, 6];
  // List<int> number2 = [2, 3, 4, 5, 6, 7, 8, 9, 10];
  // final response = numbers.where((val) => val > 5);
  // final result = number2.where((val) => val % 2 == 0);
  // final resultx = number2
  // print(result);
// // integr.pass
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   // print(numbers.fold<int>( 0, (previousValue, element) => previousValue + element));
//   // print(numbers.reduce((value, element) => value + element));
//   print(listSum(numbers));

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  print(listCheck(numbers, 0));
}

int listSum(List<int> values) {
  int sum = 0;
  for (int i in values) sum += i;
  return sum;
}

bool listCheck(List<int> numbers, int condition) {
  // for (int i in numbers) {
  //   if (i < condition) return false;
  // }
  // return true;
  return numbers.any((e) => e > condition);
}

bool filterNumber(int val) => val > 5;
