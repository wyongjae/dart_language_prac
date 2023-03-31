void main() {
  String? s;

  try {
    print(s!.length);
  } catch (e, s) {
    print('"NullPointerException 예외를 catch 하였습니다"');
    print('"---- stack trace (여기부터) ---- "');
    print('stack trace : $s');
    print('"---- stack trace (여기까지) ---- "');
  }

  String text = 'Three';
  void parseInt() {
    try {
      int i = int.parse(text.replaceAll(RegExp(r'[^0-9]'), ''));

      print(i);
    } catch (e) {
      print('숫자가 없습니다');
    }
  }

  parseInt();

  // Unhandled exception:
  // FormatException: Invalid radix-10 number (at character 1)
  // 문자열을 정수로 구문 분석할 때 발생
}
