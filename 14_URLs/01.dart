/**
 * 1. encode && decode
 */
exampleOne() {
  var uri = 'http://example.org/api?foo=some message';
  var encode = Uri.encodeFull(uri);

  print(encode);

  var decoded = Uri.decodeFull(uri);
  print(decoded);

  var encodeComponent = Uri.encodeComponent(uri);
  print(encodeComponent);

  var decodeComponent = Uri.decodeComponent(encodeComponent);
  print(decodeComponent);
}

/**
 * Parsing and Building
 */
void exampleTwo() {
  var uri = Uri.parse('http://example.org/api?foo=some message');
  print('---------------------------------------');
  print(uri.scheme);
  print(uri.host);
  print(uri.queryParameters);

  uri = new Uri(scheme: 'http', host: 'example.org', path: '/foo/bar', fragment: 'frag');
  assert(uri.toString() == 'http://example.org/foo/bar#frag');
}

main() {
  exampleOne();
  exampleTwo();
}
