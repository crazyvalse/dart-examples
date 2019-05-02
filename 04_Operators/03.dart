void exampleOne() {
  var value = 123;
  // var b = 321;
  var b;
  b ??= value;
  print(b);
}

String playerName([String name]) => name ?? 'Guest';

main() {
  exampleOne();
  print(playerName());
  print(playerName('Zac'));
}
