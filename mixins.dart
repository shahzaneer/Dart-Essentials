// ! MIXINS ?
// Mixins in Dart are a way of using the code of a class again in multiple
// class hierarchies
// A mixin is a class whose methods & properties can be used by other
// classes without sub-classing
// It's a reusable chunk of code that can be plugged in to any class that
// needs this functionality

//! What is allowed for the mixin
// Variables (Instance & static)
// Methods (concrete, abstract & static)
// Constants (Using const & final keyword)
// Implementing interface
// Mixin can use super keyword to access member of object class only
// A class can access members of mixin through super keyword
// Use of this keyword is allowed
// Mixins can be implemented by a class
// More than one mixins can be used inside the class

//! What is not allowed for the mixin
// Defining a constructor
// Instantiation (We can't create object of the mixin)
// Extending a class other than object class
// Mixins can't be extended
// Can't be used for the irrelevant class when use of mixin is limited
// Can't be used in the same class specified using the on keyword

//* Mixin aik aisi class type cheez hai jisko ap dusri classes main  inheritance ka concept use kia bagair use krskte hain

//! Using the class as mixin
//? isme constructor nhi houta
class Abc {
  void test() {
    print(' test () from Abc class as mixin');
  }
}

class Demo extends Object with Abc {
  //DEMO Aur ABC ka aaapas main koi inheritance wala relationship nhi hai
  // 1: constructor nhi hoga
  // 2: kisi class se extends nhi horhi hogi siwaye object k
  void dems() {
    var obj = Demo();
    obj.test();
  }
}

// Example 2
// with Mixin keyword

abstract class Car {
  void features() {}
}

mixin petrolVariant on Car {
  void petrolEngine() {
    print("Petrol Engine is here");
  }

  void needsPetrol() {
    print("needs petrol is here");
  }
}
mixin electricVariant on Car {
  void electricMotor() {}
  void needsBattery() {}
}

class PetrolCar extends Car with petrolVariant {
  PetrolCar();
}

//
class ElectricCar extends Car with electricVariant {
  ElectricCar();
}

class HybridCar extends Car with petrolVariant, electricVariant {
  HybridCar();
}

main() {
  PetrolCar pc = PetrolCar();
  pc.petrolEngine();
  ElectricCar ec = ElectricCar();
  ec.electricMotor();
  HybridCar hc = HybridCar();
  hc.petrolEngine();

  // interface k liay implements keyword use houta hai jbke mixins k liay with
  // interface main methods signature hota hai implement use krne wali class khud krti hai
  // mixin main srff code snippet add hojata hai simply us class k saath
}
