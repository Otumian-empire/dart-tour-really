// content - check
// setup - done

// fundamentals
// dart is statically compiled language that has support for JIT and AOT compilation
// the entry point of every dart program is the main function of return type, void

/* void main(List<String> args) {
  print("hello world dart");
} */

// Data types
// String
// type conversion
// constants
// null
// operators
import 'dart:io';

// void main(List<String> args) {
  // String fullName = "Derrick DartMan";
  // print("Fullname: $fullName");

  // stdout.writeln("Enter your full name: ");
  // String fullName = stdin.readLineSync();
  // print("Fullname: $fullName");
  // print("Fullname: $fullName");

  // comments
  // single line
  /* multiline comment */
  /// documentation

  // int, String, bool, double, dynamic: the value may change at runtime
  // we can use var too, it determines and maintains the type of value unlike
  // dynamic. we have num too which is extended by both int and double

  // print("Enter age");
  // int age = int.parse(stdin.readLineSync());
  // print("You are now, $age years old");

  // to parse to some type, do, type.parse(someData)
  // const AGE_LIMIT = 18; // is recognized as an integer constant at run time
  // print(AGE_LIMIT.runtimeType==int);  // check the type

  // +, -, *, /, %
  // ++, --
  // ==, !=, <, >, <=, >=
  // +=, -=, /=, *=, %/
  // &&, ||, !

  // null aware operators
  // (?.): if not null, (??), (??=)
  /* if (someVar != null) {
    // do something
  }*/
  // more like, if the object is not null access its property
  // var varName = object?.property;

  // we can pass a default value too if object has no property
  // var varName = object??CONST_VALUE;

  // if object is not null, access its property. return the CONST_VALUE if the
  // property is null
  // var varName = object?.property??CONST_VALUE;

  // var x;
  // print(x?.name);
  // will print null because x is null

  // we are using the class below
  // var something = Something();
  // print(something?.anything);
  // will print 1 since something is defined and has
  // a property anything with a value of 1

  // assuming that anything was not having a value then our print statement
  // would have been null as well. we can pass a default value in that case too
  // var y;
  // print(y ?? "This is the default value for y");
  // print(something?.anything??11);
  // if anything is null, then pass 11
  // we can assign the variable a default value as well
  // y ??= 12;
  // print("Now y is, $y");

  // there is also ternary operation
  // var z = 3;
  // print(z % 2 == 1 ? "Odd" : "even");

  // conditions
  /* if (cond1) { do this } else if (cond2) { do that } else { do whatever } */

  /* print("Enter a number visible by either 3 or and 5: ");
  var number = int.parse(stdin.readLineSync());

  if (number % 3 == 0 && number % 5 == 0) {
    print("FizzBazz");
  } else if (number % 3 == 0) {
    print("Fizz");
  } else if (number % 5 == 0) {
    print("Bazz");
  } else {
    print(
        "Enter a number visible by either 3 or and 5 You were supposed to read the prompt!!");
  } */

  // switch(val) { case val1: reaction;break; ... default: do something; }
  // print("Enter 3 or 5: ");
  // var number = int.parse(stdin.readLineSync());

  // switch (number) {
  //   case 3:
  //     print("You enter 3");
  //     break;
  //   case 5:
  //     print("You enter 5");
  //     break;
  //   default:
  //     print("Enter 3 or 5.... !");
  // }
// }

/* class Something {
  var anything = 1;
} */

// loops
// collections: list, set, map
// function
// class
// exception handling
