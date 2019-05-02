Function makeAdder(num addBy) {
  return (num i) => addBy + i;
}

void main() {
  var add2 = makeAdder(2);

  var add4 = makeAdder(4);

  print(add2(1));
  print(add4(2));

}
