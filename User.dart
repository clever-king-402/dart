// abstract
 class User {
  String name;
  String address;
  DateTime dateOfBirth;
  // int _salary;
  // int _abc;
  String course;

  User(
      {required this.name,
      required this.address,
      required this.dateOfBirth,
      required this.course});

  // void getInfo() {}
  @override
  void getInfo() {
    print("hello my Name is $name");
  }
  // : assert(salary > 2000,"must be greater than zero"),
  // : _salary = salary;
  // _abc=abc;//initialization list or expression
  // {
  //   print("hello this is constructor");
  // }; //constructor or generative constructor
  // int getAge() {
  //   final currentDate = DateTime.now();
  //   return currentDate.year - dateOfBirth.year;
  // }

  // User.student({
  //   required this.name,
  //   required this.address,
  //   required this.dateOfBirth,
  // });

  // User.teacher(
  //     {required this.name,
  //     required this.address,
  //     required this.dateOfBirth,
  //     required int salary})
  //     : _salary = salary {
  // if(_salary <0){
  //   throw Exception("enter the amount greater than zero");
  // }
  // }

  int get age {
    final currentDate = DateTime.now();
    return currentDate.year - dateOfBirth.year;
  }

  // double getSalary() {
  //   return _salary * 1.1;
  // }

  // void set salary(int salary) {
  //   if (salary <= 0) {
  //     throw Exception("salary cannot be zero");
  //   }
  //   _salary = salary;
  // }
}

class Student extends User {
  Student({
    required String name,
    required String address,
    required DateTime dateOfBirth,
    required String course,
  }) : super(
            address: address,
            name: name,
            dateOfBirth: dateOfBirth,
            course: course);
  @override
  void getInfo() {
    print("hello my Name is $name");
  }
}

class Teacher extends User {
  int salary;
  Teacher(
      {required super.name,
      required super.address,
      required super.dateOfBirth,
      required this.salary,
      required super.course});
  @override
  void getInfo() {
    print("hello my Name is $name");
  }
}
