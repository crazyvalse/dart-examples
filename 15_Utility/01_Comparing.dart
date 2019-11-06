class Line implements Comparable<Line> {
  final int length;
  const Line(this.length);
  int compareTo(Line other) => length - other.length;
}

main() {
  var short = const Line(1);
  var long = const Line(100);
  print(short.compareTo(long));
}
