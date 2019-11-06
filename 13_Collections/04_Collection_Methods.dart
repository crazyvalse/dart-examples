exampleOne() {
  var teas = ['green', 'black', 'chamomile', 'earl grey'];
  assert(!teas.isEmpty);

  teas.forEach((tea) => print('I drink $tea'));

  // ***** map() 函数返回的对象也是一个 Iterable，该对象是懒求值（lazily evaluated） 的，只有当访问里面的值的时候， map 的方法才被调用。
  var loudTeas = teas.map((tea) => tea.toUpperCase());
  print(loudTeas);

  var loudTeaList = teas.map((tea) => tea.toUpperCase()).toList();
}

exampleTwo() {
  var teas = ['green', 'black', 'chamomile', 'earl grey'];

// Chamomile is not caffeinated.
  bool isDecaffeinated(String teaName) =>
      teaName == 'chamomile';

// Use where() to find only the items that return true
// from the provided function.
  var decaffeinatedTeas = teas
      .where((tea) => isDecaffeinated(tea));
// or teas.where(isDecaffeinated)
  print(decaffeinatedTeas);

// Use any() to check whether at least one item in the
// collection satisfies a condition.
  assert(teas.any(isDecaffeinated));

// Use every() to check whether all the items in a
// collection satisfy a condition.
  assert(!teas.every(isDecaffeinated));
}

main() {
  exampleOne();
  exampleTwo();
}
