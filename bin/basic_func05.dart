// Create a function called func.
// Create a fucntion argument ‘number’ two digits numbers will be given.
// return the sum of the number’s digits.

int func(
  int n,
) {
  int x1, x2;

  x1 = n % 100 ~/ 10;
  x2 = n % 100 % 10;
  int ans = x1 + x2;
  return ans;
}

void main() {
  print(func(32));
}
