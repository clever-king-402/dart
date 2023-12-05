class User {
  String name;
  String address;
  DateTime dateOfBirth;
  int _salary;
  // int _abc;

  User(
      {required this.name,
      required this.address,
      required this.dateOfBirth,
      required int salary})
      : _salary = salary;
  // _abc=abc;//initialization list or expression
  // {
  //   print("hello this is constructor");
  // }; //constructor or generative constructor
  // int getAge() {
  //   final currentDate = DateTime.now();
  //   return currentDate.year - dateOfBirth.year;
  // }
int get age{
  final currentDate = DateTime.now();
      return currentDate.year - dateOfBirth.year;
}
  double getSalary() {
    return _salary*1.1;
  }

  void set salary(int salary) {
    if (salary <= 0) {
      throw Exception("salary cannot be zero");
    }
    _salary = salary;
  }
}
