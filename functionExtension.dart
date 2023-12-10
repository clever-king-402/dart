main() {
  int numbers = 77;
  print(numbers.isPrime);
}

extension NumberExtension on int {
  bool get isPrime{
    if (this == 1) return false;
    for(int i = 2;i<=this~/2;i++){
      if(this % i == 0)
      return false;
    }
    return true;
  }
}
