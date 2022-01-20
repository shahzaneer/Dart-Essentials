void main(){
  print("-------operators------");
//   increment decrement walay same wohi rules hain wo baki programming languages main parhay hain!
//   revising concepts of incre decre operators!
  int x = 0;
  print(x++); // will return zero as the increment is post!
  print(x);  // yahan 1 aajayega q k ab increment ho chuka hai
  
  print(--x); // ismay 0 ayega as it is pre decrement!
  print(x--); // 0 
  
  print(x); // -1 ayega q k ab decrement ho chuka hai!
  
//   mathematicalOperators 
//   +,-,*,/,%
//   Logical operators
//   >,<,>=,<=,==,!=
  
  
//   if null
//   ?? 
//   yani ager null ho tou kia krna hai .. 
  
  
  String? name;
  print(name?? "Name is Shahzaneer Ahmed");
  
//   ternary operator / conditional operator 
//   just like java 
  
  print(true? "Expression is true": "Expression is false");
  
  
}