class Color {
  static const red = const Color('red');
  final String name;
  const Color(this.name);
}

main() {
  assert(Color.red.name == 'red');
}
