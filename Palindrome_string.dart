bool isPalindrome(String str) {
  str = str.replaceAll(' ', '').toLowerCase();
  
  int left = 0;
  int right = str.length - 1;

  while (left < right) {
    if (str[left] != str[right]) {
      return false ;   }
    left++;
    right--;
  }

  return true; }

void main() {
 String input = "A man a plan a canal Panama";
  
  if (isPalindrome(input)) {
    print('$input is a palindrome.');
  } else {
    print('$input is not a palindrome.');
  }
}
