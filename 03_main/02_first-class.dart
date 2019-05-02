// 1.
void printElement(int element) {
  print(element);
}

//2.
var loudify = (msg) => '!!! ${msg.toUpperCase()} !!!';

main() {
  var list = [1, 2, 3];
  list.forEach(printElement);

  print(loudify('hello'));
}
