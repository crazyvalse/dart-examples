void foo() {} // A top-level function

class A {
  static void bar() {} // A static method
  void baz() {} //An instance method
  bb() {}
}

void main() {
  var x;
  x = foo;
  assert(foo == x);

  x = A.bar;
  assert(A.bar == x);

  var v = A();
  var w = A();
  var y = w;
  x = w.baz;

  assert(y.baz == x);
  assert(v.baz != w.baz);
  print(v.bb() == null);
}
