void main(List<String> arguments) {
 // Entry point for execution.
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
  type test opperators: as, is and is!
  Logical opperators ( ! (inverts boolean result.), ||, &&)
  OR (||) -> only needs one side of the expression to be true, for the whole expression to return true
  AND (&&) -> The expression is tru if both sides are true.
  */

 int number = 34;
 int number2 = 2;

 var result = number2 != number;
 var i = 0;
 double pi = 3.14;
 double gravity = 9.8;

////For loop
// var Fruit = "Mango";
// for (var i = 0; i < 10; i++){
//  if (i % 3 == 0) {
//   print("$Fruit $i");
//  }
//}

//Switch and case
var age = 18;

  switch (age) {
   case 19:
    print("you may purchase Cigarettes");
    break;
   case 20:
    print("Still good");
    break;
   case 89:
    print("Too Old");
    break;
   case 18:
    print("Whoo Hoo!");
    break;
   default:
    print("Select an age");
  }












// while and do while loops
// do {
//  print("Going");
// } while (number < 30);  // Infinite loop

/*while(i < 30){
  i++;
  print("$i Going");
//  break;

}*/  // Infinite loop










 // if( !(number != 100) && number <= 100 ){ //False AND true
//  print("Not 100");
// }
// else{
//  print("Yess!");
// }


// if( !(number != 100) || number >= 100 ){ //False or true
//  print("Not 100");
// }
// else{
//  print("Yess!");
// }













 // print(gravity == pi);
//
// print(result);
// print(4 <= 3);

//print(number is! bool);

//if statement








//if(number != 34){
// print("If true, This will run");
//}
//else{
// print("it evidently was not true!");
//}











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
