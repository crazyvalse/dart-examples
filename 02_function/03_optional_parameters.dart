/**
 * When defining a function, use {param1, param2, …} to specify named parameters:
 */
void enableFlags ({bool bold, bool hidden, bool isDone}) {
  print (bold);
  print (hidden);
}

main () {
  // When calling a function, you can specify named parameters using paramName: value.
  enableFlags(bold: true, hidden: false);
  enableFlags(bold: true);
}
