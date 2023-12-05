import 'User.dart';

main() {
  User user = User(
      name: "Ram",
      address: "Kathmandu",
      dateOfBirth: DateTime(2000),
      salary: 30000);
  user.name = "Hari";
  print(user.name);
  print(user.address);
  print(user.age);
  user.salary = 10000;
  ;
  print(user.getSalary());

  // print(user.salary);
}
