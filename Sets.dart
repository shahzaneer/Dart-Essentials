void main(){
  // sets main uniques  values hoti hain aur yahan {} wala syntax use houta hai.
  // just like python

  var teachers = {"Shah","Iqbal","noor","aftab","deepak kumar","fatima mahsud","Fatima batool","Marwa rabbani"};

  print(teachers);
//   yeh error through krne ki bajaye duplicate element ko remove krdega!
//   iise implicitly consider kia gya hai k yeh aik set hoga!
  
//   ab hum isse explicitly bhi try krskte hain!
  
  Set<String> items = {'GCU','CUI','Stars','Kips','NMGA','GCU'};
  
print(items);
    Set<String> shah = {"KIPSIAN","RAVIAN","COMSIAN","STAR","NMGAian","EDUCATOR"};
    print(shah);  
  
  
//   ab constant sets bhi houtay hain,
  
  Set<String> item = const {'1','2'};
  
//   collection if , collection for , spread operator aur null safety spread operator bhi same tareekay se kaam karega!
//   same like lists..
  
}