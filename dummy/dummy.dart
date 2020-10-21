//Implementing controlflow Statements

void main() {
  var salary = 70000;
// implementing IF_ELSE Statements
  if (salary >= 30000) {
    print("Your salary is okay!");
  } else {
    print("You need to work hard!");
  }
// implementing IF_ELSE ladder Statements
  if (salary >= 30000 && salary < 50000) {
    print("Your salary is okay!");
  } else if (salary >= 50000) {
    print("Your salary is really good!");
  } else {
    print("You need to work hard!");
  }
// implementing conditional Expressions Statements
  salary >= 30000
      ? print("Your salary is okay!")
      : print("You need to work hard!");

  int a = 90;
  int b = 30;

  a ??= b;

  // int number = a ?? b;
  print(a);
// implementing Switch Case Statements
  String grade = "D";

  switch (grade) {
    case "A":
      print("Excellent!");
      break;
    case "B":
      print("Good!!");
      break;
    case "C":
      print("Okay!");
      break;
    case "D":
      print("Work Hard!");
      break;
    case "F":
      print("Work Harder!");
      break;
    default:
      print("Invalid Grades!");
      break;
  }
}
