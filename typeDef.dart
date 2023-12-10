typedef VoidCallback = void Function();

main() {
  Button(
    label: "",
    onPressed: (){}
  );
}

class Button {
  final String label;
  final VoidCallback onPressed;

  Button({required this.label, required this.onPressed});
}

class Button2 {
  final String label;
  final void Function() onPressed;

  Button2({required this.label, required this.onPressed});
}
