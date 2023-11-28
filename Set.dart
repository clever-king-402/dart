main() {
  List randomNumber = [1, 2, 3, 4, 53, 2, 1, 3];
  Set uniqueValues = {2, 3, 4, 5};
  uniqueValues.addAll(randomNumber);
  uniqueValues.elementAt(0);
  uniqueValues.contains(4);
  print(randomNumber.toSet());
  print(uniqueValues);
}
