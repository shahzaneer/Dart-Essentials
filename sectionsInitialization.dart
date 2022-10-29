//! Constructor may has five sections
// 1) Name of constructor (Unnamed & named constructor)
// 2) Parameter List or filed initializer
// 3) Initializer list
// 4) Redirecting call using this)
// 5) Body ie. definition of constructor

// !Out of these five following three sections are used for initialization of fields
// 1) Filed initializer (Syntactic sugar for initialization)
// 2) Initializer list
// 3) Body ie. definition of constructor

class Point {
  int? x, y;
// Filed initializer
  Point.constructor1(this.x, this.y);
// Initializer list
  Point.constructor2(int a, int b)
      : x = a, //list initializer yehi hai
        y = b;
// Body i.e. definition of constructor
  Point.constructor3(int x, int y) {
    this.x = x;
    this.y = y;
  }
}


//! we mostly use field initializer!

// When fields are non-nullable or final, they must be initialized either as filed
// initidlizer or in the initidlizer list, because these runs before bOdy or constructor
// Both field initializer & initializer list can't be use for initialization
// When initializing fields is single goal of constructor, then body is optional
// Field initializer or initializer list is not allowed for factor constructor
// Both initializer list & redirection using this() is not allowed