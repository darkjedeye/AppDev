class Person {
  String name, lastName, nationality;
  int age;
  String hairColor, eyeColor, breastSize;
  double heighMetric;
  num waistSize;
  bool facialHair, Tattoos, Pregnant, programmer;
}




  class Bonni extends Person {


  void assets() {
    print(this.name + " " + this.lastName + " has " + this.hairColor +
        " hair, with " + this.eyeColor + " eyes " + this.breastSize +
        " breats and a height of "
        + this.heighMetric.toString() + "m and a waist size of " +
        this.waistSize.toString() + "cm. Does she have facial hair? " +
        this.facialHair.toString()
        + ". Does she have tatoos? " + this.Tattoos.toString() + ".");
  }
  }


  class Cherise extends Person {

  void myLove() {
  print(this.name + " " + this.lastName + " has " + this.hairColor +
  " hair with " + this.eyeColor + " eyes and " + breastSize
  + " Breasts, and a height of " + heighMetric.toString() +
  "m and a waist size of " + this.waistSize.toString() + "cm"
  "and is pregnant? " + this.Pregnant.toString());
  }
  }
  class Eric extends Person {

  void completely() {
  print(this.name + " " + this.lastName + " has " + this.hairColor + " hair with " + this.eyeColor + " eyes and " +breastSize
  + " Breasts, and a height of " + heighMetric.toString() + "m and a waist size of " + this.waistSize.toString() + "cm"
  " and is a programmer? " + this.programmer.toString());
  }


  }


  void main(List<String> arguments) {
  var bonni = new Bonni();
  bonni.name = "Bonni";
  bonni.lastName = "Tylor";
  bonni.breastSize = "36C";
  bonni.eyeColor = "Blue";
  bonni.hairColor = "Brunette";
  bonni.heighMetric = 1.87;
  bonni.waistSize = 34;
  bonni.facialHair = false;
  bonni.Tattoos = true;

  bonni.assets();

  print(" ");

  var Chez = new Cherise();
  Chez.name = "Cherise";
  Chez.lastName = "Klein";
  Chez.breastSize = "36C";
  Chez.eyeColor = "brown";
  Chez.hairColor = "Brunnette";
  Chez.heighMetric = 1.75;
  Chez.waistSize = 40;
  Chez.facialHair = false;
  Chez.Tattoos = true;
  Chez.Pregnant = true;

  Chez.myLove();

  print(" ");

  var Me = new Eric();
  Me.name = "Eric";
  Me.lastName = "Klein";
  Me.breastSize = "0";
  Me.eyeColor = "Blue";
  Me.hairColor = "Brunnette";
  Me.heighMetric = 1.85;
  Me.waistSize = 32;
  Me.facialHair = true;
  Me.Tattoos = true;
  Me.programmer = true;

  Me.completely();
  }

