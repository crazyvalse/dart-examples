main() {
  // 4. Final and const final: 只能被赋值一次
//  final String nameFinal = 'Zac';
//  print(nameFinal);
//
//  const bar = 1111111;
//  const atm = 1.01325 * bar;
//  print(bar);

  var foo = const []; // foo is currently an EIA.
  final bar = const []; // bar will always be an EIA.
  const baz = const []; // baz is a compile-time constant EIA.
  foo = [];

//  bar = []; // Unhandled exception.
//  baz = []; // Unhandled exception.
}
