void main(List<String> args) {
// Dart if Statements
// define a variable which hold numeric value
  var n = 35;

  //  check the given condition
  if (n < 40) {
    print("The number is smaller than 40");
  }

  // define a variable which holds a numeric value
  var age = 16;

  // if statement check the given condition
  if (age > 18) {
    print("You are eligible for voting");
  }
  ;
  print("You are not eligible for voting");

// Dart if-else Statement
  var x = 20;
  var y = 30;
  print("if-else statement example");

  if (x > y) {
    print("x is greater than y");
  } else {
    print("y is greater than x");
  }

// Dart if-elseif-elseif-else
  var marks = 74;
  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75) {
    print("Very Good");
  } else if (marks > 65) {
    print("Good");
  } else {
    print("Average");
  }

// Dart Switch Case Statement
  int n1 = 3;
  switch (n1) {
    case 1:
      print("Value is 1");
      break;
    case 2:
      print("Value is 2");
      break;
    case 3:
      print("Value is 3");
      break;
    case 4:
      print("Value is 4");
      break;
    default:
      print("Out of range");
      break;
  }
}
