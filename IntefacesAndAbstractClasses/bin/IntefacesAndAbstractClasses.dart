/*Interfaces allow common functionality to unrelated classes, as you cannot inherit from more then one class
* Abstract classes are not concrete, they are an idea, a concept.... or a generic class*/

abstract class Animal{
  void breathe(); //abstract method
  void makeNoise(){
    print("Makes some sort of noise"); // abstract classes can't be utilized with the "= new" expression  as abstract classes
                                       // are used to create a basis for a class
  }

}

abstract class IsFunny {
  void makePeopleLaugh(); //abstract method as it doesn't have a body
}

class TVShow implements IsFunny{
  String name;

  @override
  void makePeopleLaugh() {
    print("TV Show is funny and makes people laugh");
  }
}

class Comedian extends Person implements IsFunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makePeopleLaugh() {
    print("Comedian making people laugh");
  }

}



class Person implements Animal {
  String name, nationality;

  Person(this.name, this.nationality);

  @override
  void breathe() {
    print("person breathing through nostrils");
  }

  @override
  void makeNoise() {
    print("Person shouting");
  }
  @override
  String toString() => "$name $nationality";
}



void main(List<String> arguments) {

  var Jenny = new Person("jenny", "korean");

  print(Jenny);
  Jenny.breathe();
  Jenny.makeNoise();


  var com = new Comedian("Steve", "American");

  print(com.name + " " + com.nationality );
  com.makePeopleLaugh();


}
