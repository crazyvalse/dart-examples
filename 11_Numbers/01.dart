// 1. parse()
main() {
  // 1. parse方法可以把字符串 转换为 整数或者浮点数
  assert(int.parse('42') == 42);
  assert(int.parse('0x42') == 66);
  assert(double.parse('0.50') == 0.5);

  // 2. num 类也定义了一个parse() 函数，
  assert(num.parse('42') is int);
  assert(num.parse('0.50') is double);

  // 3. toString()
  assert(42.toString() == '42');

  assert(123.456.toStringAsFixed(2) == '123.46');
}
