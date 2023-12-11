// void main() {
//   Map<String, dynamic> temp = {
//     "name": "Hari",
//     "courses": ["Flutter", "Golang"]
//   };
//   // if (temp case {"name": String name}) {
//   //   print(name);
//   // } else {
//   //   print("Pattern doesnot matched");
//   // }
//   // var {"courses": [String course1, ...]} = temp;
//   var {"courses": [_,String course1, ...]} = temp;
//   print(course1);
// }

import '../User.dart';

// void main() {
//   final List<User> users = [
//     User(
//         name: "ram",
//         address: "ktm",
//         dateOfBirth: DateTime(2000),
//         course: "flutter"),
//     User(
//         name: "ramesh",
//         address: "ktm",
//         dateOfBirth: DateTime(2010),
//         course: "flutter"),
//     User(
//         name: "gita",
//         address: "ktm",
//         dateOfBirth: DateTime(1999),
//         course: "flutter"),
//     User(
//         name: "shyam",
//         address: "ktm",
//         dateOfBirth: DateTime(1998),
//         course: "flutter"),
//   ];

//   for (var User(name: name, :age) in users) {
//     print(name);
//     print(age);
//   }

//   List<int> items = [1, 2, 3, 4,6,7,8,9];
//   List<int> newItems = [if (items.length > 2) ...items];
//   List<int> newEven = [
//     for (int item in items)
//       if (item > 5) item
//   ];
//   print(newEven);
// }

void main() {
  Duration duration = Duration(hours: -100);
  String result = "";

  switch (duration) {
    case Duration(inDays: int day) when day == 1:
      result = "After 1 day";
    case Duration(inDays: int day) when day == 2:
      result = "After 2 day";
    case Duration(inDays: int day) when day == -1:
      result = "Before 1 day";
    case Duration(inDays: -2) :
      result = "Before 2 day";
  }
  print(result);
  // print(duration.inDays);
}
