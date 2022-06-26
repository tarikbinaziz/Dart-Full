void main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  }
// It returns the built-in exception related to the occurring exception
  // catch (E) {
  //   print(E);
  // }
  on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } finally {
    print("Finally block always execute");
  }
}
// custom exception
/*
class AmtException implements Exception {   
   String expMsg() => 'Entered Amount should be greater than zero';   
}    
void main() {   
   try {   
      withdraw_amt(-1);   
   }   
   catch(E) {   
      print(E.expMsg());   
   }    
   finally {   
      print('Ending requested operation.....');   
   }   
}    
void withdraw_amt(int amt) {   
   if (amt <= 0) {   
      throw new AmtException();   
   }   
}  
*/
