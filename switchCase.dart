main() {
  int percentage = 70;

  // String division = "";
  // switch (percentage) {
  //   case >= 0 && < 40:
  //     division = "Fail";
  //   case >= 40 && <= 45:
  //     division = "Third";
  //   case >= 45 && <= 60:
  //     division = "Second";
  //   case >= 60 && <= 70:
  //     division = "First";
  //   case >= 80 && <= 100:
  //     division = "Distinction";

  //   default:
  //     division = "inValid";
  // }
  String division = switch (percentage) {
    >= 0 && < 40 => "Fail",
    >= 40 && <= 45 => "Third",
    >= 45 && <= 60 => "Second",
    >= 60 && <= 70 => "First",
    >= 80 && <= 100 => "Distinction",
    _ => "inValid",
  };
  print(division);
}
