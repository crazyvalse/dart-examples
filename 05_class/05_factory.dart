// 如果一个构造函数并不总是返回一个新的对象，则使用 factory 来定义 这个构造函数。
class Logger {
  final String name;
  bool mute = false;

  static final Map<String, Logger> _cache = <String, Logger>{};

  factory Logger(String name) {
    if(_cache.containsKey(name)){
      return _cache[name];
    }else {
      final logger = new Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }

  Logger._internal(this.name);

  void log(String msg) {
    if(!mute) {
      print(msg);
    }
  }
}

main() {
  var a = new Logger('a');
  a.log('hello world');

  var b = new Logger('b');
  b.log('hello my god');

  var c = new Logger('b');
  print(b == c);
}
