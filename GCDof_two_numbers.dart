void main() {

 int num1 = 42;
 int num2 = 56;

 // Call the function to find the GCD
 int gcd = findGCD(num1, num2);

 print('The GCD of $num1 and $num2 is $gcd');
}

int findGCD(int a, int b) {
 if (b == 0) {
    return a;
 }
 return findGCD(b, a % b);
}