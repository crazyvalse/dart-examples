main() {
  exampleOne();
}

exampleOne() {
  var now = new DateTime.now();
  var y2k = new DateTime(2000);
  print(y2k);

  // 设置一个值
  y2k = new DateTime(2000, 1, 2);
  print(y2k);

  // 设置 utc 时间
  y2k = DateTime.fromMillisecondsSinceEpoch(946684800000, isUtc: true);
  print(y2k);

  y2k = DateTime.parse('2000-01-01T00:00:00Z');
  print(y2k);
}
