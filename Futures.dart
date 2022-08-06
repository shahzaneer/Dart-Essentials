class shah {
  Future<int> calculate(int a) {
    return Future.delayed(Duration(seconds: 3), () => a * 2);
  }
}

// Future ka mtlb k return value future main hogi
// this is asynchoronous programming

void run() async {
  // async mark krne ka mtlb hai k yeh wait karega
  final s = shah();
  final num = await s.calculate(8);
  // await wait krwata hai left walay static part ko k jb tk calculate return na krde value nhi deta

  print(num);
}

main() {
  run();
}
