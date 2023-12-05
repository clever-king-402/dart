import "dart:io";
// main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 4, 3, 2, 1, 3, 4, 7, 8, 9];
//   List<int> copyNumbers = [];
//   bool duplicate = false;
//   for (int i in numbers) {
//     for (int j in copyNumbers) {
//       if (i == j) duplicate = true;
//     }
//     if (duplicate == false) copyNumbers.add(i);
//     duplicate = false;
//   }
//   print(copyNumbers);
// }

// main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 4, 3, 2, 1, 3, 4, 7, 8, 9];
//   for (int i = 0; i < numbers.length - 1; i++) {
//     for (int j = i + 1; j < numbers.length; j++) {
//       if (numbers[i] == numbers[j]) {
//         numbers.removeAt(j);
//       }
//     }
//   }
//   print(numbers);
// }

// main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 4, 3, 2, 1, 3, 4, 7, 8, 9];
//   List<int> copyNumbers = [];
//   Map countData = {};
//   int count = 0;
//   for (int i in numbers) {
//     if (copyNumbers.contains(i) == false) {
//       copyNumbers.add(i);
//     }
//   }
//   for (int i in copyNumbers) {
//     for (int j in numbers) {
//       if (i == j) count++;
//     }
//     countData.addEntries([MapEntry(i, count)]);
//     count = 0;
//   }
//   print(countData);
// }

// main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 4, 3, 2, 1, 3, 4, 7, 8, 9];
//   Map countData = {};
//   for (int i in numbers) {
//     if (countData[i] != null) {
//       countData[i] = countData[i] + 1;
//     } else {
//       countData[i] = 1;
//     }
//   }
//   print(countData);
// }

// main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 4, 3, 2, 1, 3, 4, 7, 8, 9];
//   Map countData = {};
//   List<int> duplicates = [];
//   for (int i in numbers) {
//     if (countData[i] != null) {
//       countData[i] = countData[i] + 1;
//     } else {
//       countData[i] = 1;
//     }
//   }
//   countData.forEach((key, value) {
//     if (value > 1)
//       duplicates.add(key);
//   });
//   print(duplicates);
// }

// main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 4, 3, 2, 1, 3, 4, 7, 8, 9];
//   Map countData = {};
//   List<int> duplicates = [];
//   for (int i in numbers) {
//     if (countData[i] != null) {
//       countData[i] = countData[i] + 1;
//     } else {
//       countData[i] = 1;
//     }
//   }
//   final duplicateList =
//       countData.entries.where((e) => e.value > 1).map((e) => e.key).toList();
//   print(duplicateList);
// }
import 'dart:io';

main() {
  String? userInput = stdin.readLineSync();
  int? parsedUserInput = int.tryParse(userInput ?? "");
  if (parsedUserInput == null) {
    print("Invalid Input");
    return 0;
  }
  if (isPrime(parsedUserInput) == true) {
    print("$parsedUserInput is prime number");
  } else {
    print("$parsedUserInput is not prime number.");
  }
}

bool isPrime(int parsedUserInput) {
  for (int i = 2; i <= parsedUserInput ~/ 2; i++) {
    if (parsedUserInput % 2 == 0) return false;
  }
  return true;
}
// palindrome
//armstrong