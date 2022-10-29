main() {
  //! Redirecting Constructors
//   Constructor that makes call to another constructor of same class using
// this() is called redirecting constructor
// It can't have body or initicalizer list
// There can't be field initializer, however it can accept normal parameters
// It must be the generative constructor & not the factory constructor
// When redirecting constructor uses const, then called one must be const
// Using this() we can redirect to only one constructor at time
// Recursive redirection is not allowed
// Full screes
// Facton constructor refurns instnce by caling onofher constructor it looks
// Constructor redirecting
}

class Test {
  Test() : this.ArshadShareef();

  Test.ArshadShareef() {
    print("You will be missed!");
  }
  Test.shah() : this(); // yeh redirecting constructor hai
}
