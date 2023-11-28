main() {
  var hello = "name";
// hello = 4;

  dynamic hellx = "namex";
  hellx = 39;

  print(20 ~/ 10); //tilt
  // +,-,/,~/,% arithmetic operators
// <,>,!=,==;
  print(hello is double);
  print(hello is! int); // test operators
  print(hellx);
  List number = [2010, 123, 123, 3, 21, 10]
    ..add(30)
    ..remove(10); // cascade operator

  print(number);

  List dummy = [1, 2, 3];
  List dummy2 = [5, 6, 7];
  List combine = []
    ..addAll(dummy)
    ..add(10)
    ..addAll(dummy2)
    ..add(12);

  List combine2 = [...dummy, 10, ...dummy2, 12]; //spread operator
  print(combine2);

  print(combine);
}
