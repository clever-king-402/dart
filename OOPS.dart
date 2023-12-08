import 'User.dart';

main() {
  User user = Teacher(
      name: "Ram",
      address: "Kathmandu",
      dateOfBirth: DateTime(2000),
      course: "flutter"
      // salary: 30000
      );
  (user as Student).course;
  print(user.course);
  user.name = "Hari";
  // print(user is User);
  print(user.name);
  print(user.address);
  // print(user.age);
  // user.salary = 10000;
  // print(user.getSalary());
  User user1 = Student(
      name: "Ram",
      address: "Kathmandu",
      dateOfBirth: DateTime(2000),
      course: "Flutter");
  // print(user.salary);
}
