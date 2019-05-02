var list = ['apples', 'bananas', 'oranges'];

main() {
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });
}
