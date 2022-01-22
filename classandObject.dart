class alpha{
  // properties/attributes of the class
  int marks = 1054;
  String name = "Shahzaneer Ahmed";
  dynamic grade = 'A+';

  // method of the class 
  void login(){
    print("Hello!"+name+" you just logged in!");
  }

}

// the main method
main(){
  // we have to make the object of the class (the instance of the class)
  // alpha alphajee = new alpha(); //commenting new keyword's line 
  alpha alphajee = alpha();
  print(alphajee.name);
  alphajee.login();

  // interesting fact : unlike java here the new keyword is optional, the work will still be done
  
  
}

