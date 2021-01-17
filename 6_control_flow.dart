main(List<String> args) {
  // IF and ELSE Statements

  int age = 17;

  if (age >= 18) {
    print("you can vote");
  } else {
    print("you can`t vote");
  }

  // IF ELSE IF Ladder statements
  var marks = 70;

  if (marks >= 90 && marks < 100) {
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks >= 60 && marks < 70) {
    print("C grade");
  } else if (marks > 30 && marks < 60) {
    print("D grade");
  } else if (marks >= 0 && marks < 30) {
    print("You have failed");
  } else {
    print("Invalid Marks. Please try again !");
  }

  // Conditional Expressions

  //condition ? exp1 : exp2
  // If condition is true, evaluates expr1 (and returns its value);
  // otherwise, evaluates and returns the value of expr2.

  int a = 5;
  int b = 6;
  int smallerNumber = a > b ? b : a;
  print("Smaller number is $smallerNumber");

  // exp1 ?? exp2
  // If expr1 is non-null, returns its value; otherwise, evaluates and
  // returns the value of expr2.

  String name = null;
  print("Hello ${name ?? "user"}");

  //switch case
  String grade = 'C';

  switch (grade) {
    case 'A':
      print("Excellent grade of A");
      break;

    case 'B':
      print("Very Good !");
      break;

    case 'C':
      print("Good enough. But work hard");
      break;

    case 'F':
      print("You have failed");
      break;
    default:
      print("Invalid Grade");
  }
}
