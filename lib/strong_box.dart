void main() {
  StrongBox strongBox1 = StrongBox(KeyType.test);

  strongBox1.get();
  strongBox1.get();
  strongBox1.get();
  strongBox1.get();
  strongBox1.get();
  strongBox1.get();
}

enum KeyType { padlock, button, dial, finger }

class StrongBox<E> {
  KeyType keyType;

  E? _item;

  int _count = 0;

  StrongBox(this.keyType);

  void put(E item) {
    _item = item;
  }

  E? get() {
    switch (keyType) {
      case KeyType.padlock:
        if (_count < 1024) {
          _count++;
          return null;
        }
        return _item;
      case KeyType.button:
        if (_count < 10000) {
          _count++;
          return null;
        }
        return _item;
      case KeyType.dial:
        if (_count < 30000) {
          _count++;
          return null;
        }
        return _item;
      case KeyType.finger:
        if (_count < 100000) {
          _count++;
          return null;
        }
        return _item;
      default:
        return null;
    }
  }
}
