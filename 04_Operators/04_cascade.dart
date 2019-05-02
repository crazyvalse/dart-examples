class Person {
  var name;
  var job;

  write(content) {
    print(content);
  }
}

Person PersonBuilder() {
  return Person();
}

main() {
  var p = PersonBuilder()
    ..name = 'zac'
    ..job = 'CodeLover'
    ..write('hello')
    ..write('oh my god');
  print(p.name);
}
