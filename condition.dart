import "dart:io";

main() {
  print("Please enter weekday");
  String? userInput = stdin.readLineSync();
  switch (userInput) {
    case "sun" || "mon" || "tue" || "wed":
    case "thru":
    case "fri":
      print("it is not weekend");
    case "sat":
      print("it is weekend");
    default:
      print("Invalid Input!!!");
  }
  if (userInput != "sat") {
    print("this is not weekend");
  }
}
