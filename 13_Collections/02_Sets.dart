main() {
  exampleOne();
  exampleTwo();
  exampleThree();
}

// 交集
void exampleThree() {
  var ingredients = new Set();
  ingredients.addAll(['gold', 'titanium', 'xenon']);

  var nobleGases = new Set.from(['xenon', 'argon']);
  var intersection = ingredients.intersection(nobleGases);

  assert(intersection.length == 1);
  assert(intersection.contains('xenon'));
}

/**
 * contains() 和 containsAll()
 */
void exampleTwo() {
  var ingredients = new Set();
  ingredients.addAll(['gold', 'titanium', 'xenon']);

  assert(ingredients.contains('titanium'));

  assert(ingredients.containsAll(['titanium', 'xenon']));

}

void exampleOne() {
  var ingredients = new Set();
  ingredients.addAll(['gold', 'titanium', 'xenon']);
  assert(ingredients.length == 3);

  // 添加重复的项 将无效果
  ingredients.add('gold');
  assert(ingredients.length == 3);

  // 去掉一项
  ingredients.remove('gold');
  assert(ingredients.length == 2);
}
