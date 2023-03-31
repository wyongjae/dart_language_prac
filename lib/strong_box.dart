void main() {
  StrongBox strongBox1 = StrongBox(KeyType.test);
  StrongBox strongBox2 = StrongBox(KeyType.padlock);

  strongBox1.get();
  strongBox1.get();
  strongBox1.get();
  strongBox1.get();
  strongBox1.get();
  strongBox1.get();

  strongBox2.get();
}

enum KeyType { test, padlock, button, dial, finger }

class StrongBox<E> {
  KeyType keyType;
  int test = 5;
  int padlock = 1024;
  int button = 10000;
  int dial = 30000;
  int finger = 1000000;

  StrongBox(this.keyType);

  void put (KeyType keyType) {
    this.keyType = keyType;
  }

  void get() {
    switch (keyType) {
      case KeyType.padlock:
        if (padlock != 0) {
          padlock -= 1;
          print(padlock);
        } else if (padlock == 0) {
          print('금고가 열렸습니다');
        }
        break;
      case KeyType.button:
        if (button != 0) {
          button -= 1;
          print(button);
        } else if (button == 0) {
          print('금고가 열렸습니다');
        }
        break;
      case KeyType.dial:
        if (dial != 0) {
          dial -= 1;
          print(dial);
        } else if (dial == 0) {
          print('금고가 열렸습니다');
        }
        break;
      case KeyType.finger:
        if (finger != 0) {
          finger -= 1;
          print(finger);
        } else if (finger == 0) {
          print('금고가 열렸습니다');
        }
        break;
      case KeyType.test:
        if (test != 0) {
          test -= 1;
          print(test);
        } else if (test == 0) {
          print('금고가 열렸습니다');
        }
        break;
    }
  }
}
