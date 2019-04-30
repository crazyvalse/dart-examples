var s1 = 'Single quotes work well for string literals.';
var s2 = "Double quotes work just as well.";
var s3 = 'It\'s easy to escape the string delimiter.';
var s4 = "It's even easier to use the other delimiter.";

main() {
  // 1. 使用表达式：${expression}
  var s = 'string interpolation';

  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, ' + 'which is very handy.');
  assert('That deserves all caps. ' + '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. ' + 'STRING INTERPOLATION is very handy!');

  // 2. 可以使用 + 操作符来把多个字符串链接为一个，也可以把多个 字符串放到一起来实现同样的功能：
  var s1 = 'String '
      'concatenation'
      " works even over line breaks.";
  assert(s1 ==
      'String concatenation works even over '
          'line breaks.');

  var s2 = 'The + operator ' + 'works, as well.';
  assert(s2 == 'The + operator works, as well.');

  //3. 使用三个单引号或双引号也可以创建多行字符串对象
  var s3 = '''
You can create
multi-line strings like this one.
''';

  var s4 = """This is also a
multi-line string.""";

  // These work in a const string.
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

// These do NOT work in a const string.
  var aNum = 0;
  var aBool = true;
  var aString = 'a string';
  const aConstList = const [1, 2, 3];

  const validConstString = '$aConstNum $aConstBool $aConstString';
// const invalidConstString = '$aNum $aBool $aString $aConstList';
}
