main() {
  Map studentDetails = {
    "name": "ranjit",
    "address": "kathmandu",
    "course": "flutter",
  };

  print(studentDetails);
  print(studentDetails["name"]);

  // type 1
  studentDetails.addAll({"age": 39, "fee": 4000});

  //type 2
  studentDetails.addEntries([MapEntry("salary", 50000)]);

  //type 3
  studentDetails['class'] = 12;

  // studentDetails.clear();

  studentDetails.values;

  List entities = studentDetails.entries.toList();

  studentDetails.remove("address");

  print(entities);
  print(studentDetails);
}
