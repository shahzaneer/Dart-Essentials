import 'dart:math';
// import statement in dart!
void main(){
  print('this is Shahzaneer Ahmed taking on Dart!');
  int a = 23, b = 20;
  print(a is int); // will return true
  // is operator checks the data type!

  double c = 23.6;
  double k = 23.65;
  print(c is double); 
  print(c is int); // will return false!
  
  var exponent = 10e5; //10^5
  print(exponent);
  
//   math library
  print(pow(5,2)); //power
  print(pi); //pi ki value show ki gyi hai
  print(e); // e = 2.71
  
  
  
//   type casting
  var x = a.toString();
  print(x is String);
  
  print(sin(5).toStringAsFixed(2));
//   yeh string main convert krdega aur decimal k bad mehiz do values lega!
  
  var age = '30';
  var intAge = int.parse(age);
  print(intAge is int);
  
}