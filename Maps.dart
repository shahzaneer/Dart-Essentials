// maps -->
// they are just like associative arrays!
// jese python main dictionary hoti hai wese hain yeh
// aik key value pair hoga in main !

void main() {
  print("--------Maps---------");
//   just nlike dictionaries in python maps main bhi koi bhi value use hoskti hain!
//   yani key value pair ki data types change hoskti hain!
  var StudentsInfo = {
    1: 'Shah',
    2: 'GCU | CUI',
    3: 'Pakistan',
    4: 'iqbal, salahuddin',
    "Shahism": "Wasifyaat"
  };

  // print(StudentsInfo);

//   explicity declaring Maps!
//   explicitly map bananay ka nuqsan yeh hai k iske bad hum different key value pairs nhi deskte!

  Map<int, String> studentID = {1: "233", 2: "245"};

  // print(studentID);

//   declaring explicitly
  var newMap = Map<String, String>();
//   defining key value pairs!

  newMap['1'] = 'Pakistan Zindabaad';
  newMap['2'] = 'amar bil marood wa nahi anil munkar!';

  print(newMap);
//   map ki length bhi access ki jaskti hai
//   const bhi
//   spread operator
//   null aware spread operator
//   collection for , if bhi krta hai kaam!

// Map ko bananay k kaaafi tareekay hain
// Empty Maps
  Map a = Map();
  Map b = Map.identity();

// Aik Map se dusre Map banana
  Map person1 = {
    'name': 'Alex',
    'age': 21,
    'status': 'single',
  };
  // modifiable Map
  Map person2 = Map.from(person1); // weak type checking
  Map person3 = Map.of(person1); //strong type checking

// unmodifiable
  Map person4 = Map.unmodifiable(person1);
  // print(person1);
  // print(person2);
  // print(person3);
  // print(person4);

  // creating maps from lists
  var list = [
    10,
    20,
    30,
    40,
    20,
    50,
    20
  ]; //repeat hone wale elements exclude hojate hain
  Map map = Map.fromIterable(list);

  print(map);

  map.forEach((key, value) {
    print("The Key is $key");
    print("The Value is $value");
  });

  // Some properties of Map Class

// !  print (employee. length) ;
//! print (employee. isEmpty);
//! print (employee.isNot Empty)
// 1l printing the keys
//! for(var key in employee.keys) {
// print(key) ;
//  printing the values
//! for(var value in employee.values)
// print (value) ;
// 11 printing the values
//! for (var entry in employee.entries)
// print('S{entry .key} ${entry .Aepesspgythe}
}
