enum Color {
  red,
  green,
  blue
}

main() {
  assert(Color.red.index == 0);
  List<Color> colors = Color.values;
  assert(colors[2] == Color.blue);
}
