void main(List<String> args) {
  // All dart Operators
  // Dart Arithmetic Operators

  print("Example of Assignment operators");
  var n1 = 10;
  var n2 = 5;

  print("n1+n2 = ${n1 + n2}");
  print("n1-n2 = ${n1 - n2}");
  print("n1*n2 = ${n1 * n2}");
  print("n1/=n2 = ${n1 / n2}");
  print("n1%n2 = ${n1 % n2}");

// Dart Unary Operators (post and pre)

  var x = 30;
  print(x++); //The postfix value

  var y = 25;
  print(++y); //The prefix value,

  var z = 10;
  print(--z); //The prefix value

  var u = 12;
  print(u--); //The postfix value

// Assignment Operator

  print("Example of Assignment operators");

  n1 += n2;
  print("n1+=n2 = ${n1}");

  n1 -= n2;
  print("n1-=n2 = ${n1}");

  n1 *= n2;
  print("n1*=n2 = ${n1}");

  n1 ~/= n2;
  print("n1~/=n2 = ${n1}");
  n1 %= n2;
  print("n1%=n2 = ${n1}");

// Relational Operator
  var a = 30;
  var b = 20;

  print("The example of Relational Operator");

  var res = a > b;
  print("a is greater than b: " +
      res.toString()); // We will learn the toString in next tutorial

  var res0 = a < b;
  print("a is less than b: " + res0.toString());

  var res1 = a >= b;
  print("a is greater than or equal to b: " + res1.toString());

  var res2 = a <= b;
  print("a is less than and equal to b: " + res2.toString());

  var res3 = a != b;
  print("a is not equal to  b: " + res3.toString());

  var res4 = a == b;
  print("a is  equal to  b: " + res4.toString());

// Type Test Operators
  var num = 10;
  var name = "JavaTpoint";
  print(num is int);
  print(name is! String);

// Dart Logical Operators
  bool bool_val1 = true, bool_val2 = false;
  print("Example of the logical operators");

  var val1 = bool_val1 && bool_val2;
  print(val1);

  var val2 = bool_val1 || bool_val2;
  print(val2);

  var val3 = !(bool_val1 || bool_val2);
  print(val3);

// Dart Conditional Operators (?:)

// exp1 ?? expr2
  var x1 = null;
  var y1 = 20;
  var val = x1 ?? y1;
  print(val);
// condition ? exp1 : exp2
  var a1 = 30;
  var output =
      a1 > 42 ? "value greater than 10" : "value lesser than equal to 30";
  print(output);
}
