<<<<<<< HEAD
// Dart Function
void main(List<String> args) {
// Defining a Function

/*
return_type func_name (parameter_list):  
{  
    //statement(s)  
      return value;  
*/

// Calling a Function
// fun_name(<argument_list>);

  print("Example of add two number using the function");
  // Creating a Function

  int sum(int a, int b) {
    // function Body
    int result;
    result = a + b;
    return result;
  }

// We are calling a function and storing a result in variable c
  var c = sum(30, 20);
  print("The sum of two numbers is: ${c}");

// Arrow fuction

  int a = 4;
  int b = 5;

  void add() => print(a + b);
  add();
}
=======
// Dart Function
void main(List<String> args) {
// Defining a Function

/*
return_type func_name (parameter_list):  
{  
    //statement(s)  
      return value;  
*/

// Calling a Function
// fun_name(<argument_list>);

  print("Example of add two number using the function");
  // Creating a Function

  int sum(int a, int b) {
    // function Body
    int result;
    result = a + b;
    return result;
  }

// We are calling a function and storing a result in variable c
  var c = sum(30, 20);
  print("The sum of two numbers is: ${c}");

// Arrow fuction

  int a = 4;
  int b = 5;

  void add() => print(a + b);
  add();
// value assign named para
  mfunc(1, b1: 2, c1: 3);
// value assign positional para
  nfunc(5, 6, 7);
// calling para function
  std('hello', name);
// return fuction call
  var z = marks();
  print(z(10, 20, 30));
}

// optional named parameter

void mfunc(int a, {int? b1, int? c1}) {
  print(b1! + c1!);
}

// optional positional parameter

void nfunc(int a, [b, c]) {
  print(b + c);
}

Function hfunc(int a, int b) {
  Function n = (int a, int b) {
    return a + b;
  };
  return n;
}

// pass function as para

Function name = (String s) {
  return s;
};

void std(String a, Function n) {
  print('$a ${n('tarik')}');
}

// return function to another

Function marks() {
  Function num = (int a, int b, int c) {
    return a + b + c;
  };

  return num;
}
>>>>>>> 0585115 (added oop,practise code)
