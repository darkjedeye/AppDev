

class  Person{
  String name, lastName, nationality;
  int age;



}


class Bonni extends Person {
  String hairColor, eyeColor, breastSize;
  double heighMetric, waistSize;
  bool facialHair, Tattoos;
  void showName() {
    print(this.name);

  }
  void assets() {
    print(this.lastName + " has " + this.hairColor + " hair, with " + this.eyeColor + " eyes " + this.breastSize +" breats and a height of "
        + this.heighMetric.toString() +"m and a waist size of " + this.waistSize.toString() + "cm. Does she have facial hair? " + this.facialHair.toString()
         + ". Does she have tatoos? " + this.Tattoos.toString() + ".");

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



 bonni.showName();
 bonni.assets();
  }

