import 'dart:math';

void main() {
  
  int number = 16;

  if (isPerfectSquare(number)) {
    print('$number is a perfect square.');
  } else {
    print('$number is not a perfect square.');
  }
}

bool isPerfectSquare(int number) {
  int sqrtResult = sqrt(number).toInt();
  return sqrtResult * sqrtResult == number;
}
