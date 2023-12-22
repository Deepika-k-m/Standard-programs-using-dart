String reverseString(String str) {
  // Use the split, reversed, and join methods to reverse the string
  return str.split('').reversed.join('');
}

void main() {
  // Change the value of 'input' to test different strings
  String input = "Hello, World!";
  String reversed = reverseString(input);
  
  print('Original String: $input');
  print('Reversed String: $reversed');
}
