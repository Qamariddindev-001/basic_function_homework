// Create a function called func.
// Create a function argument called ‘number’ of type int the two-digit numbers will be given.
// Find the reverse of the number and return to a variable called ‘answer’ return answer
int func(number) {
  int x1, x2;

  x1 = number % 10;
  x2 = number ~/ 10;
  int ans = x1 * 10 + x2;

  return ans;
}

void main() {
  print(func(65));
}
