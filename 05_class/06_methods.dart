import 'dart:math';

class Point {
  num x;
  num y;

  Point(this.x, this.y);

  says () {
    print('x: ${x}, y: ${y}');
  }

  go () {
    says();
  }

  num distanceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;

    return sqrt(dx * dx + dy * dy);
  }
}


main () {
  var a = new Point(111, 222);
  a.go();
}
