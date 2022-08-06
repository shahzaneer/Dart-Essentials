//! NULL Awareness / NULL Safety / NULL Assignment

// NULL is nothingness of something
// NULL is no type!
// by using null aware operator we make sure that our data type may contain null during its lifetime

main() {
  String a = "Shahzaneer";
// a = null; // a null nhi ho parha yeh srff string hi leta hai
  String? alpha = "Ahmed";
  alpha = null;

  alpha ??= a; // null aware assignment operator
  // mtlb ager alpha null ho tou alpha main a assign krden



  print(alpha);
}
