// 目前，typedefs 只能使用在 function 类型上，但是将来 可能会有变化。
typedef int Compare(Object a, Object b);
// 由于 typedefs 只是别名，他们还提供了一种 判断任意 function 的类型的方法。
class SortedCollection {
  Compare compare;

  SortedCollection(this.compare);
}

// Initial, broken implementation.
int sort(Object a, Object b) => 0;

main() {
  SortedCollection coll = new SortedCollection(sort);
  assert(coll.compare is Function);
  assert(coll.compare is Compare);
}
