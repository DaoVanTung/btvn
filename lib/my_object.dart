class MyObject {
  int _value;

  MyObject(this._value);

  void increase() {
    _value++;
  }

  void decrease() {
    _value--;
  }

  int get value => _value;

  set value(newValue) {
    _value = newValue;
  }
}
