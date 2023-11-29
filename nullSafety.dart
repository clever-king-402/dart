//null safety ?,! , late, ...?,??,??=
main() {
  List temp = [1, 2, 3, 4];
  List? temp1;
  List combineList = [...temp, ...?temp1];
  print(combineList);
  String? name;
  String fullName = name ?? "Guest";
  print(fullName);
  name ??= "Guest";

  if (name != null) {
    print(name.length);
  }
  print(name?.length);
  User use = User();
  use.name = "hello";
  if (use.name != null) {
    print(use.name?.length);
  }
}

class User {
  String? name;
}
