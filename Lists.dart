void main(){
  print('--------Lists------');
// manually list making
  var Students = ['2','4','5','6'];
// explicitly list making
List <int> studentAges = [20,40,30];
  print(studentAges);
  
//   dart lists are arrays basically that is only one data type can be used in a list
//   syntax is similar to php
  print(Students.length);
    print(Students[0]);

//   we can also override values at indexes like we do in java!
  
//   constant list bhi banaye jaskti hai 
  var myConstant = const ["Shah", "Ali"];
  
//   myConstant[0] = "Abc";  // now not possible
  
  print(myConstant);
  
//   Spread  operator --> it is used to merge two lists
  List newList = ["Qaleem",...myConstant];
//   yeh Js ki trh hai!
  print(newList);
  
  var list4; //yeh null hai
  
//   null Aware Spread Operator --> ...?
// iska mtlb hai k list main jb tk null reach nhi kerta tb tk saaray elements lelo
  
  List list5 = [myConstant,...?list4];
  print(list5);
  
//   collection if
//   hum collections k ander bhi use krskte hain conditional statement
//  unique thing in dart programming
  bool show5 = false;
  
  List l2 = [1,2,3,4, if (show5) 5];
  
  print(l2);
  
  
//   collection for
  
  var listx = [1,2,3,4,5,
              for(var i=6; i<=100;i++) i];
  
  
  // print(listx);
  
  
  
  
  
  
  


}