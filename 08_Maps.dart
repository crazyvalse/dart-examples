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
  var gifts = new Map();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var nobleGases = new Map();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
}
