main() {
  // 1. 这种方式不行
//  if (1) {
//    print('JS prints this line.');
//  } else {
//    print('Dart in production mode prints this line.');
//    // However, in checked mode, if (1) throws an
//    // exception because 1 is not boolean.
//  }

  // 2. 一些boolean方法
  // Check for an empty string.
  var fullName = '';
  assert(fullName.isEmpty);

// Check for zero.
  var hitPoints = 0;
  assert(hitPoints <= 0);

// Check for null.
  var unicorn;
  assert(unicorn == null);

// Check for NaN.
  var iMeantToDoThis = 0 / 0;
  assert(iMeantToDoThis.isNaN);
}

