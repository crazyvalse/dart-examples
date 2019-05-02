class Point {
  num x, y;

  Point.origin() {

  }

//  Point(num x, num y) {
//    // There's a better way to do this, stay tuned.
//    this.x = x;
//    this.y = y;
//  }

  Point(this.x, this.y);

}

main() {
  var a = Point.origin();

  var b;
  b?.y = 4; //当b是null的时候 抛出异常；
  print('The type of a is ${a.runtimeType}');

  
}
