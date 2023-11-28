main() {
  String first_name = "ram";
  String firstName = "ram";
  int score = 40;
  double perce = 40.43;
  bool isPass = true;

  List students = ["ram", "shyam"];
  students.add("sita");
  List studentCollection = ["hello", "this", "good"];
  students.insert(0, "sita");
  students.insertAll(0, studentCollection);
  // students.addAll(studentCollection);

  print(students.remove("ram"));
  students.removeAt(3);
  students.removeLast();
  students.removeRange(0, 2);
  print(students);

  print(isPass);
  print(isPass);


//for string
  /*
      ''
      ""
      ''''''
  */

  String type1 = 'type1';
  String type2 = "type2";
  String type3 = '''type3
  sdflaksfaf
  asdfsf''';
  String name = "ranjit";
  String address = "dryport";
  print("my name is " + name + ". My address is " + address);
  print("my name is \"$name\". My Address is $address. my age is ${5} ");
  print(name[3]);
  /*
  Camel Case => myFirstNameIsRam lower MyFirstNameIsRam upper => used for variable name and object name
  Pascel Case => MyNameIsRam => used for class names
  snake case => frist_name_is_good  => used for file name and folders
  */
}
