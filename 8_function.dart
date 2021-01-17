main() {
  add(1, 2);
  int result = addWithReturn(1, 2);
  int result2 = addLamda(1, 2);
  print(result);
  print(result2);
  //named parameter function impalementiation
  int result3 = addNamed(y: 2, x: 1);
  print(result3);
  // Optional Positional Parameters implementations
  printCountries("hello", "saswat");
  //default params
  accountBalance();
  accountBalance(balance: 100);
}

//function without return
void add(int x, int y) {
  print("Result is ${x + y}");
}

//function with return
int addWithReturn(int x, int y) {
  return x + y;
}

//SHORT HAND SYNTAX/ Arrow/ Fat arrow /lamda
int addLamda(int x, int y) => x + y;

// Required Parameters
int addReq(int x, int y) => x + y;
// names parameter
int addNamed({int x, int y}) => x + y;
// Optional Positional Parameters
void printCountries(String name1, [String name2, String name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

//default parameter
void accountBalance({double balance = 0.0}) {
  print("Your balance is $balance");
}
