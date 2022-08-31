Stream<String> getName() {
  // return Stream.value("Shahzaneer Ahmed");
  // yeh tou aik value return ki hai jbke stream continuously krskti hai return isliay 
  return Stream.periodic(const Duration(seconds: 1), ((int d) => "ShahzaneerAhmed"));
  // ab har second baad shahzaneerAhmed print hota rahega yeh asynchronous programming hai!
}

// Stream is the pipeline of asynchronous data

void runner() async {
  await for (final value in getName()) {
    print(value);
  }
  print("The data from the streamline just printed to the console!");
}



main(){
  runner();
}
