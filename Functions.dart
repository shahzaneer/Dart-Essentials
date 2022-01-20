void main(){
//   main method the entry point of Dart program!
  
showHello();
  print(sum(4,5));
  shortHand();
  print(multiplyNumber(4,5));
}

// use of function --> I/O , reusability!

// returnType funcName (parameters){ body of function }

void showHello(){
  print('Hello Pakistan!');
}


int sum(int a, int b){
  return a+b;
}

// short hand function
// isko arrow function bhi kehtay hain
// inko single line function bhi kehtay hain 
// js ki trh yeh bhi bht use horhay hotay hain dart main bhi!
void shortHand() => print("I'm Short hand function ");
int multiplyNumber(int a, int b) => a*b;
