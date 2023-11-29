main() {
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  do {
    print(i);
    i--;
  } while (i > 1);
  print("this is for loop");
  for (i = 0; i < 10; i++) {
    print(i);
  }
  List names = ["ram", "sita", "gita"];
  for (i = 0; i < names.length; i++) {
    print(names[i]);
  }

  for (String j in names) {
    print(j);
  }
}
