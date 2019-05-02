class Person {
  var firstName;
}

main() {
  var emp = Person();
  if(emp is Person) {
    emp.firstName = 'zac';
  }

  print(emp.firstName);

  (emp as Person).firstName = 'Isaac';
  print(emp.firstName);
}
