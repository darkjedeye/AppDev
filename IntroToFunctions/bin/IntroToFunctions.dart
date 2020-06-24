import 'package:IntroToFunctions/IntroToFunctions.dart' as IntroToFunctions;
//A function is an encolsed set of statements EG: Main Function which means it will display null as when uses in a print staement
var myOutsideVar = "Outside Var";
void main(List<String> arguments) {

 myOutsideVar = "hello there";

 print(myOutsideVar);

 insideFunction(){
   var agentNme = "Bond";
   myOutsideVar = "james";
   print("From instde is: $myOutsideVar $agentNme");
 }
 insideFunction();
}






















/* String name = showName();
//  int age = showAge();
//  print("$name" + " hello " + "$age");
//  print("is it true?: ${isKnown()}");
//  print("${getName()}");
////  print("Hello ${showName()} ${showAge()}");*/
//  var concat = sayHello("James", "Brown");
// print(concat);
//
// print(yourAge("Nina", "Simone"));
//String sayHello(String name){
//
//  return "Hello $name";
//}
//String sayHello(String name, String lastName, [int age]) => "hello $name $lastName";
//
//String yourAge(String name, String lastName, [int age]){
//  var finalResult = "$name $lastName";
//
//  if(age != null){
//    finalResult = "$finalResult is $age";
//  } else if(age == null) {
//    finalResult = "$finalResult does not want to share their age";
//  }
//  return finalResult;
//
//}









/*Return types:
  Void -> Does not return anything
  String -> Evidently returns a string, but does not return statement
  int
  num and so forth
 */

//String showName(){
//  return "Hello from ShowName!";
//}
////int showAge(){
////  return 35;
////}
//
//int showAge() => 35;
//
//String getName() => "James Bond"; // shorthand for a set expression return
//
//
//bool isKnown(){
//  var age = 67;
//  if(age > 4){
//    return true;
//  }else {
//    return false;
//  }
//
//}
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//void calc(){
//  print("Why Is This Printing?");
//  saymyname();
//}
//
//saymyname(){
//  var Name = "Eric";
//  print(Name);
//  if(Name.contains("E")){
//    print("Oh, it's you!");
//  }else{
//    print("Damnit, it's not you!");
//  }
//}
