/**
 * numbers
 * strings
 * booleans
 * lists
 * maps
 * runes
 * symbols
 */
main() {
  // 1. number： 两种类型的数字： int:精度是 -253 和 253 和 double  IEEE 754 标准。
  var z = 1.1123132213;
  print(z.floor());

  var x = 1;
  var hex = 0xDEADBEEF;
  var bigInt = 1234567890123456789;

  // 如果一个数带小数点，则其为 double， 下面是定义double的一些方式
  var y = 1.1;
  var exponents = 1.42e5;

  // 字符串和数字之间的转换
  var one = int.parse('1');
  assert(one == 1);

  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  String oneAsString = 1.toString();
  print(onePointOne == '1');

  String piAsString = 3.1314.toStringAsFixed(2);
  print(piAsString);

  // 编译时常量
  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;
  print(msUntilRetry);

}
