void main(){
//   Strings
  var firstName = 'Shahzaneer';
  String lastna = 'ahmed';
  String abc = firstName + lastna;
  print(abc);
//   another way of concatination;
  
  String abcd ='$firstName $lastna';
//  $ sign use krne k baad jo value us jagah mojud hogi wo aaayegi
  print(abcd);
  
  String university = "COMSATS's University Islamabad";
  print(university);
  
  String s1 = 'this is "Shahzaneer ahmed"';
  
//   multiline String
  
  String multiline = '''
  
  This is 
 MLSA 
 GDSC Lead
 
  
  
  ''';
  
  print(multiline);
  
//   forwardSlash n '\n' bhi multiline printing main help krskta hai
  
//   String Methods
  print(s1.toUpperCase());
//   .lowerCase();
//   contains --> boolean return krta hai.
//   .indexOf('jumps');
  
//   split method regex k hisaab se list return krta hai!
  
//   substring , length , isEmpty(boolean)
  
}