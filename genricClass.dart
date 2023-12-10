// class Stack<Type extends num> {
  class Stack<Type> {
  List<Type> _items = [];

  void push(Type item) {
    _items.add(item);
  }

  Type pop() {
    return _items.removeLast();
  }
}
