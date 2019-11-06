main() {
  exampleOne();
  exampleTwo();
  exampleThree();
}

void exampleOne() {
  // type 1
  var vegetables = new List();

  // type 2
  var fruits = ['apples', 'oranges'];

  // 1. add
  fruits.add('kiwis');

  fruits.addAll(['grapes', 'bananas']);

  assert(fruits.length == 5);

  // 2. remove
  var appleIndex = fruits.indexOf('apples');
  fruits.removeAt(appleIndex);
  assert(fruits.length == 4);

  fruits.clear();
  assert(fruits.length == 0);

  // 3. indexOf()
  fruits = ['apples', 'oranges'];

  assert(fruits[0] == 'apples');

  assert(fruits.indexOf('apples') == 0);
}

void exampleTwo() {
  var fruits = new List<String>();
  fruits.add('apples');
  var fruit = fruits[0];

  assert(fruit is String);

  // fruits.add(5); -- error
}

void exampleThree() {
  var fruits = ['bananas', 'apples', 'orangles'];

  fruits.sort((a, b) => a.compareTo(b));
  assert(fruits[0] == 'apples');
}
