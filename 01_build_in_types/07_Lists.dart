main() {
  // 1.
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);

  list[1] = 1;
  assert(list[1] == 1);

  // 2. 在const 关键字前面添加 const 关键字，可以定义一个不变的list对象（编译时常量）
  var constantList = const [1, 2, 3];

  // 会报错
//  constantList[1] = 1;
//  print(constantList);
}
