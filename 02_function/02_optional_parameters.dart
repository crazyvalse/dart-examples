String say(String from, String msg, [String device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }

  return result;
}

main() {
  print(say('bob', 'Howdy'));
  print(say('bob', 'Howdy', 'smoke signal'));
}
