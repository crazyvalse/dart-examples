main() {
  // 1. 方式一
//  var gift = {
//    'first': 'partring',
//    'second': 'turtledoves'
//  };
//
//  var nobleGases = {
//    2: 'helium',
//    3: 'neon'
//  };

  // 2. 方式二
//  var gifts = new Map();
//  gifts['first'] = 'partridge';
//  gifts['second'] = 'turtledoves';
//  gifts['fifth'] = 'golden rings';
//
//  var nobleGases = new Map();
//  nobleGases[2] = 'helium';
//  nobleGases[10] = 'neon';
//  nobleGases[18] = 'argon';

  // 3. 在现有map中添加一个新的键值对，就像js中的那样
  var gifts = { 'first': 'partridge'};
  gifts['fourth'] = 'calling birds'; // 添加键值对

  // 从map中检索值的方式与在JavaScript中一样
  assert(gifts['first'] == 'partridge');

  // 如果你要获取的值不在 map 中，将会返回一个 null
  assert(gifts['fifth'] == null);

  assert(gifts.length == 2);

  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon'
  };
  print(constantMap);

  constantMap[3] = '123';
}
