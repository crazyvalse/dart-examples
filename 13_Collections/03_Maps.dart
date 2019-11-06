// 1. 定义方式

main() {
  exampleOne();
  exampleTwo();
  exampleThree();
  exampleFour();
}

void exampleOne() {
// a. 直接赋值
  var hawaiianBeaches = {
    'Oahu': ['waikiki', 'kailua', 'Waimanalo'],
    'Big Island': ['Wailea Bay', 'Pololu Beach'],
    'Kauai': ['Hanalei', 'Poipu']
  };

// b. 使用构造器
  var searchTerms = new Map();
  var nobleGases = new Map<int, String>();
}

void exampleTwo() {
  var nobleGases = {54: 'xenon'};
  assert(nobleGases[54] == 'xenon');
  assert(nobleGases.containsKey(54));

  nobleGases.remove(54);
  assert(!nobleGases.containsKey(54));
}

void exampleThree() {
  var hawaiianBeaches = {
    'Oahu': ['Waikiki', 'Kailua', 'Waimanalo'],
    'Big Island': ['Wailea Bay', 'Pololu Beach'],
    'Kauai': ['Hanalei', 'Poipu']
  };

  var keys = hawaiianBeaches.keys;

  assert(keys.length == 3);
  assert(new Set.from(keys).contains('Oahu'));

  var values = hawaiianBeaches.values;
  assert(values.length == 3);
  assert(values.any((v) => v.contains('Waikiki')));

  assert(hawaiianBeaches.containsKey('Oahu'));
  assert(!hawaiianBeaches.containsKey('Florida'));
}

// putIfAbsent() 如果map中不存在该key设置这个值，否则key的值保持不变。
void exampleFour() {
  var teamAssignments = {};
  teamAssignments.putIfAbsent('Catcher', () => 3);
  assert(teamAssignments['Catcher'] != null);
}
