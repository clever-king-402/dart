import 'dart:math';

abstract class Phone {
  void call();

  void sms();

  String getImeiNumber() {
    return Random().nextInt(10000).toString();
  }
}

class Apple implements Phone {
  @override
  void call() {
    print("Calling from iphone");
  }

  @override
  void sms() {
    print("Calling from iphone");
  }

  @override
  String getImeiNumber() {
    // TODO: implement getImeiNumber
    throw UnimplementedError();
  }
}

class Samsung extends Phone {
  @override
  void call() {
    print("Calling from Samsung");
  }

  @override
  void sms() {
    print("Calling from Samsung");
  }

  @override
  String getImeiNumber() {
    final result = super.getImeiNumber();
    return "Samsung-$result";
  }
}
