// Factory Constructors

// ! factory keyword
//*  Similar to static Methods and must return instance (Constructor) using return statement
//* This constructor will be of the same class or some sub class
//* Factory Counstructor can be named as well as un-named
//* Any number of Parameters are allowed
// * Instance Members cannot be accessed in the factory constructor
// * It has no access to 'this' reference
// * Multiple Factory Constructor are allowed
// * 'super' keyword cannot be accessed 
// * sub class cannot call Factory constructor


//!  Use of Factory Constructor
//
// 
class ABC {
  late int alphas;
  late int betas;
  // Default Constructor
  // ABC() {}
  // named Constructor
  ABC.demo({required this.alphas, required this.betas}) {}

  // Factory Constructor
  // factory ABC.Pakistan() {
  //   return ABC.demo(alphas: 8, betas: 9);
  // }

  

  void Im_instanceMethod() {
    print("GENEROSITY IS RIVER");
  }

  factory ABC() {
    // Im_instanceMethod(); //! cannot access instance members
    return ABC.demo(alphas: 11, betas: 22);
  }

  factory ABC.xD() {
    return ABC.demo(alphas: 3, betas: 2);
  }
}

void main() {
  // ABC a = ABC.Pakistan();
  // print(a.alphas.toString());
  // print(a.betas.toString());

  ABC b = ABC(); // actually a call to Factory Constructor
}

//  Link to the Tutorial -> https://www.youtube.com/watch?v=vTC-jTkF1Ik&ab_channel=FlutterTeacher
