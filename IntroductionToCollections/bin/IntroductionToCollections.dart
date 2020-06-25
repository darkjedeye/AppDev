//Each list needs to contain the same type of variable ie: all need to be int, bool, String etc... and is idexed, so
// first item would be index 0, second index 1 and so forth and all need to be delineated by a ,
// [12,9,9,1] ["Hey","now"]

//Maps are Dictionary like (Key-values pairs)
// { "first (key)":"james(Value)" , "second":"Bond"}
// {1:"james" , 2:"bond"} (alternate way)

class Person{
  String name;

  Person(this.name);

}
void main(List<String> arguments) {
  var james = new Person("James");
  var sheila = new Person("Sheila");
  var gloria = new Person("Gloria");
  var gina = new Person("Gina");

  var list = [10, 2, 13, 24, 10, 56]; // generic type
  var words = ["I", "have", "done", "this", "section", "of", "the", "course!"];// generic type of list
  var onlyStrings = new List<String>(); // explicit type of list
  onlyStrings.add("Eric");
  onlyStrings.add("Paulo");

  var personList = new List<Person>();
  personList.add(james);
  personList.add(sheila);
  personList.add(gloria);
  personList.add(gina);

  for(int o = 0; o < personList.length; o++){
    print(personList[o].name);
  }

//  print(list.length);
//  print(list[list.length - 1]);
//  for(int o = 0; o < onlyStrings.length; o++){
//    print(onlyStrings[o]);
//  }
//  for(int w = 0; w < words.length; w++){
//    print("Index of $w contains ${words[w]}");
//  }

//  for(int i = 0; i < list.length; i++){
//    if (list[i] % 2 == 0) print("${list[i]} is a multiple of 2");
//      else print("index $i contains ${list[i]} and is not a multiple of 2");
//
//  }

}
