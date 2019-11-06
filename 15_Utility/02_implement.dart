class Person {
  final String firstName, lastName;

  Person(this.firstName, this.lastName);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Person &&
          runtimeType == other.runtimeType &&
          firstName == other.firstName &&
          lastName == other.lastName;

  @override
  int get hashCode => firstName.hashCode ^ lastName.hashCode;
}

main() {
  var p1 = new Person('bob', 'smith');
  var p2 = new Person('bob', 'smith');
  var p3 = 'not a person';

  print(p1.hashCode == p2.hashCode);
  print(p1 == p2);
  print(p1 != p3);
}
