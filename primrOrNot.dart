void main() {
 var n = 8;

 if (n <= 1) {
    print("$n is not a prime number");
 } else {
    var prime = true;

    for (var i = 2; i <= n / 2; i++) {
      if (n % i == 0) {
        prime = false;
        break;
      }
    }

    if (prime) {
      print("$n is a prime number");
    } else {
      print("$n is not a prime number");
    }
 }
}