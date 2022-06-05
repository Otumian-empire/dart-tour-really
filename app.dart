// Define a function.
import 'dart:ffi';
import 'dart:math';

void printInteger(int num) {
  print("The number is ${num}");
}

void printDetails(String name, int age, bool status) {
  print("Full Name: ${name}");
  print("Age: ${age}");
  print("It is ${status} that ${name} is married");
}

void main() {
  /* var number = 12;
  printInteger(number); */

  /* String fullName = "John Doe";
  int age = 42;
  bool isMarried = false;

  printDetails(fullName, age, isMarried); */

  /* String? human = "";

  assert(human == null);

  print(human); */

  /* final String UserName = "username";
  final String Password = "password";

  print(UserName);
  print(Password);

  final List<String> userDetails = [UserName, Password];
  print(userDetails); */

  /* String strNum = "0.00234";
  print(strNum);

  double dNum = double.parse(strNum);
  print(dNum);

  var iNum = dNum.toStringAsPrecision(4).toString();
  print(iNum); */

  /* print(2 << 1 > 2);
  print(3 | 1 == 3 ^ 1); */

  /* var evenNums = [2, 4, 6];
  print(evenNums);

  List oddNums = [1, 3, 5];
  print(oddNums);

  List<String> shoppingList = [
    "Clean code",
    "Clean Architecture",
    "Refactor",
    "Pragmatic Programmer",
    "Programming Pearls",
    "You Don't Know Javascript",
  ];

  print(shoppingList);

  List newShoppingList = [
    if (shoppingList.length > 0) ...shoppingList,
    "pen drive",
    for (var i in shoppingList) '#new$i'
  ];

  print(newShoppingList); 

  var primes = <int>[];

  primes.add(2);
  primes.addAll([3, 5, 7, 11, 13]);
  
  print(primes);
  */

  /*
  var setNum = {1, 2, 3, 3, 4, 5};
  print(setNum);

  Set<String> strSet = {'a', 'b'};
  print(strSet);

  var newStrSet = <String>{};
  newStrSet = {...strSet, "12"};

  print(newStrSet); */

  /* var profile = <String, String>{
    "fullName": "John Doe",
    "job": "Software Blogger"
  };

  print(profile);

  profile.addAll({"lastName": "Kruller"});
  print(profile);

  Map<int, int> scores = {
    1: 23,
    2: 25,
    3: 54,
    4: 98,
  };

  print(scores);

  var slug = new Map<int, String>();

  slug[0] = "Total annihilation";
  slug[1] = "Total defeat";
  slug[2] = "Total decimation";
  slug[3] = "Total disgrace";

  print(slug); */
}
