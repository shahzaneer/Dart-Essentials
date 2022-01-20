// maps --> 
// they are just like associative arrays!
// jese python main dictionary hoti hai wese hain yeh
// aik key value pair hoga in main !

void main(){
  print("--------Maps---------");
//   just nlike dictionaries in python maps main bhi koi bhi value use hoskti hain!
//   yani key value pair ki data types change hoskti hain!
  var StudentsInfo = {
    1: 'Shah',
    2:'GCU | CUI',
    3: 'Pakistan',
    4: 'iqbal, salahuddin',
    "Shahism":"Wasifyaat"
  };
  
  print(StudentsInfo);
  
//   explicity declaring Maps!
//   explicitly map bananay ka nuqsan yeh hai k iske bad hum different key value pairs nhi deskte!
  
  Map<int,String> studentID = {
    1:"233",
    2:"245"
     
  };
  
  print(studentID);
  
//   declaring explicitly
  var newMap = Map<String,String>();
//   defining key value pairs!
  
  newMap['1'] = 'Pakistan Zindabaad';
  newMap['2'] = 'amar bil marood wa nahi anil munkar!';
   
  print(newMap);
//   map ki length bhi access ki jaskti hai 
//   const bhi 
//   spread operator
//   null aware spread operator 
//   collection for , if bhi krta hai kaam!
}