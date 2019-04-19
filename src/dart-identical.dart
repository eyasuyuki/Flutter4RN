class X {
  final String _value;

  X(this._value);
}

main() {
  var a = X('a');
  var b = X('a');
  print(identical(a, b)); // false

  var p = X('b');
  var q = p;
  print(identical(p, q)); // true
}
