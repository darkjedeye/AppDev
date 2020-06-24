void main(List<String> arguments) { // Entry point for execution.
  //Variable = spot in memory / place holder for a value.

   // this is a string variable.
  /*Variable types:
  string:
  number:
    integers and doubles
  boolean: (true or false, 1 or 0)
  lists:
  Maps:
  .....

  integers are numbers with no decimal place

  doubles have a decimal separator (could be used for time and currency)

  Const and Final keywords

  Const is used when we want the variable to be a constant at compile time
  Final is used when the variable need to always remain the same / never change
   */

  /*
  Concatenation: Using multiple variables in the same command. use them within the Parentheses with a $

  Arithmetic Operators ( -, + * , /, %(Remainder)

  Remainder = What remains from a division operation
  Equality and relational operators (==, !=, >, <, >=, <=)
  as, is and is!
  */

 int number = 34;
 int number2 = 2;

 var result = number2 != number;

 double pi = 3.14;
 double gravity = 9.8;

// print(gravity == pi);
//
// print(result);
// print(4 <= 3);

print(number is bool);













  /*String Name = "James";
  String lastName = "Bond";
  int age = 45;

  print('My name is: $Name, my Last Name is: $lastName and i am: $age years old');
  print("Hello there $Name ${lastName.toUpperCase()}");// Putting the variable in {} will allow you to manipulate in with expessions.
*/


/*
 Messing with what i have learned.

 String Name = "Eric";
  String lastName = "Klein";
  const occupation = "IT";

  print("This is: $Name $lastName, He works in $occupation");*/






  /*
  This will not allow the change of const
  const pi = 3.14;
  var pi = 23.35*/


//    var country = "jamaica";
//    var pi = 3.14; // bad idea, can be changed... ie: pi = 23.89











//  bool isTrue = true;
//  bool isFalse = false;
//
//  print(isTrue);











//  //var age = 13; //Sloppy coding, too loosely defined
//  int age = 13;
//  double number = 35.5;
//
//  print(number);


















//    var country;
//    String name;
//
//    name = "Eric";
//    country = "Japan";
//    country = 23;
//
//  print(country); //Print displays info to console
}
