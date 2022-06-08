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
