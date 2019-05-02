/**
 * String 类定义了 split(), contains(), startsWith(), endWith()
 */
main() {
  // 1. 对字符的查找
  assert('Never odd or even'.contains('odd'));
  assert('Never odd or even'.startsWith('Never'));
  assert('Never odd or even'.endsWith('even'));
  assert('Never odd or even'.indexOf('odd') == 6);

  // 2. 从字符串中提取数据
  assert('Never odd or even'.substring(6, 9) == 'odd');

  var parts = 'structured web apps'.split(' ');
  assert(parts.length == 3);
  assert(parts[0] == 'structured');

  // 3. 获得 UTF-16 code unit by index
  assert('Never odd or even'[0] == 'N');
  // print('Never odd or even'[0]);

  for(var char in 'hello'.split('')){
    // print(char);
  }

  // 4. get all the UTF-16 code units in the string
  var codeUnitList = 'Never odd or even'.codeUnits.toList();
  assert(codeUnitList[0] == 78);

  // 5. 大小写转换
  assert('Never odd or even'.toUpperCase() == 'NEVER ODD OR EVEN');
  assert('Never odd or even'.toLowerCase() == 'never odd or even');

  // 6. 裁剪和判断空字符串
  assert(' hello '. trim() == 'hello');

  assert(''.isEmpty);

  assert(!'  '.isEmpty);

  // 7. 替换部分字符
  var greetingTemplate = 'Hello, Zac';
  var greeting = greetingTemplate.replaceAll(new RegExp('Zac'), 'Bob');
  assert(greeting != greetingTemplate);

  // 8. 创建字符串
  var sb = new StringBuffer();

  sb..write('Use a StringBuffer for ')
    ..writeAll(['efficient', 'string', 'creation'], ' ')
    ..write('.');

  var fullString = sb.toString();
  // print(fullString);
  assert(fullString == 'Use a StringBuffer for efficient string creation.');
}
