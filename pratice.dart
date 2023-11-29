main() {
  // String firstName = "ranjit";
  // bool isHappy = true;
  // int phoneNo = 9845452455;
  // double happy = 50.5;
  // List friendName = ["umesh", "mission", "jasman"];
  // print(
  //     "My name is $firstName . My phone no is ${phoneNo}. I am happy today $isHappy. ");

  // friendName.add("anshul");
  // print(friendName[friendName.length - 1]);

  // friendName.addAll(["sumit", "sudip"]);
  // print(friendName);
  // friendName.removeRange(1, 3);
  // print(friendName);
  List dummy1 = [1, 2, 4, 45, 3, 6, 4];
  List dummy2 = [1, 2, 3, 4, 5, 2];
  Set dummy = [...dummy1, ...dummy2].toSet();
  dummy.add(1);
  print(dummy);

  Map disnery = {"hello": "greeting", "welcome": "leting someone to come"};
  print(disnery["welcome"]);

  
}
