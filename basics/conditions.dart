void main() {
  // if-else
  int age = 12;
  if (age > 18) {
    print("Eligible");
  } else {
    print("Under age");
  }

  // if-else-if
  int num1 = 1;
  int num2 = 2;
  int num3 = 3;

  if (num1 > num2 && num1 > num3) {
    print("$num1 is the greatest");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is the greatest");
  } else if (num3 > num1 && num3 > num2) {
    print("$num3 is the greatest ");
  } else {
    print("the numbers are equal.");
  }
}
