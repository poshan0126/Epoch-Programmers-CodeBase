void main() {
  //Do while loop
  var num = 9;
  var fact = 1;

  do {
    fact *= num;
    num--;
  } while (num >= 100);

  print(fact);

  //While Loop Implementation
  var num2 = 9;
  var fact2 = 1;

  while (num2 >= 1) {
    fact2 *= num2;
    num2--;
  }
  print(fact2);
  //For Loop Implementations
  for (int counter = 0; counter <= 10; counter++) {
    print(counter);
  }
  List fruits = ["Apple", "Mango", "Orange", "Banana"];

  for (String fruit in fruits) {
    print(fruit);
  }
  var num3 = 9;
  var factorial = 1;

  for (int i = num3; i >= 1; i--) {
    factorial *= i;
  }
  print(factorial);
}
