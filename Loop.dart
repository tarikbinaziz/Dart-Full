void main(List<String> args) {
// Dart for Loop
//for loop iteration
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

// Dart for..in Loop
  var list1 = [10, 20, 30, 40, 50];
  print("Dart for..in loop Example");

  for (var i in list1) {
    print(i);
  }

// While loop
  int i = 1;
  while (i <= 5) {
    print(i);
    ++i;
  }

// Do-while loop

  int i1 = 10;
  print("Dart do-while loop example");

  do {
    print(i1);
    i1++;
  } while (i1 <= 20);
  print("The loop is terminated");

// For Each loop
  var t = [1, 2, 3, 4, 5];
  t.forEach((var num) => print(num));
}
