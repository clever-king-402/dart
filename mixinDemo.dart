mixin Swim {
  void swim() {
    print("Swimming");
  }
}

mixin Walk {
  void walk() {
    print("Walking");
  }
}

mixin Music on Human {
  void play() {
    print("Playing Music");
  }
}

class Human{

}

class Person extends Human with Swim, Walk,Music {
  void talk() {
    print("Talking");
  }
}

class Dog with Walk, Swim {}

class Fish with Swim {}
