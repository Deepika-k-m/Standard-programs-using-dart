void main() {
  int year = 2024;
  if (isLeapYear(year)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}

bool isLeapYear(int year) {
  if (year % 4 != 0) {
    // Not divisible by 4
    return false;
  } else if (year % 100 != 0) {
    // Divisible by 4 but not by 100
    return true;
  } else if (year % 400 != 0) {
    // Divisible by 100 but not by 400
    return false;
  } else {
    // Divisible by 400
    return true;
  }
}
