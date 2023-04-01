import 'dart:io';
import 'dart:math';

void main() {
  // for 문이 2개일 때는 안쪽부터 돈다

  // 구구단 출력
  void math() {
    for (int a = 1; a <= 9; a++) {
      for (int b = 2; b <= 9; b++) {
        final result = '$b * $a =';
        final result2 = '${b * a}'.padLeft(2);

        // 9의 배수에서 줄바꿈을 한다 (9로 나눈 값의 나머지가 0이라면 줄바꿈)
        if (b % 9 == 0) {
          stdout.write('$result $result2\n'); // \n: 줄바꿈
        } else {
          stdout.write('$result $result2\t'); // \t: tab 만큼 띄어쓰기
        }
      }
    }
  }

  // 시계 출력
  void alarm() {
    for (int a = 0; a < 60; a++) {
      for (int b = 1; b <= 12; b++) {
        final result = '$b:';
        final result2 = '$a'.padLeft(2, '0');
        if (b % 12 == 0) {
          stdout.write('$result $result2\n');
        } else {
          stdout.write('$result $result2\t');
        }
      }
    }
  }

  void pi() {
    int hits = 0;
    int tries;

    for (tries = 1; tries <= 100000; tries++) {
      double x = Random().nextDouble() * 2 - 1;
      double y = Random().nextDouble() * 2 - 1;

      // else 를 사용했을 때 계산이 제대로 안 됐었는데, 그 이유가 예외가 발생하면
      // 함수가 종료되기 때문에 그렇다
      if (sqrt(x * x + y * y) <= 1) {
        hits++;
      }
    }

    double pi = 4 * hits / tries;
    print('$pi');
  }

  math();
  print('');
  alarm();
  print('');
  pi();
}
