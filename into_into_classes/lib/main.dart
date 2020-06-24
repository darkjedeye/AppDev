

class Microphone{

  //Instance Variables, Member Variables
  String name;
  String color;
  int model;
  // bool power;
//Below is what are known as Methods! Methods can be void or types, just like Functions!
// It seems Methods should always be above Constructors
  //methods
  void turnOn() {
    print("$name is on!");
  }
  void turnOff() {
    print("$name is turned off!");
  }
  void setVolume() {
    print("$name with $color: volume is up!");
  }
  bool isOn() => true;

  int modelNumber() => model;

//Syntatic sugar constructor
  //This is the method i like!

  Microphone(this.name, this.color, this.model);



//named constructor!!!
  /* This allows us to  initialise any instance variable, that we wish to,

   */

  Microphone.initializer() {
    name = "Blue Yetti 2nd mic";
    model = 67;
  }

//Constructors can be created using alt+insert, looks like a function, but
// would be in the same name as the class



//  Microphone(String name, String color, int model) {
//// when using this.whatever = whateverelse, this . refers to the class instance.
//// and the class instance is always first!
//    this.name = name;
//    this.color = color;
//    this.model = model;
//  }

//Microphone(this.name, this.color, this.model);
//getters and setters - not common practice, but available if needs be

String get getName => name; //getter
set setName(String value) => name = value; //setter
}

class Heilo{
  String hname;
  String hmodel;
  String callsign;

  void otaReply() {
    print("Roger ${hname} ${hmodel} ${callsign}, Taxing to runway!");
  }

  Heilo(this.hname, this.hmodel, this.callsign);
//  Heilo(String hname, String hmodel, String callsign){
//    this.hname = hname;
//    this.hmodel = hmodel;
//    this.callsign = callsign;
//
//
//  }
  Heilo.Blackhawk() {
    hname = "BlackHawk";
    hmodel = "Appache";
    callsign = "Plague";
  }


}


main(List<String> arguments) {

  var mic = new Microphone("Blue Yetti", "Silver-Grey", 1345 ); //We are Creating the actual object of type mic
//  mic.setName = "";
  print(mic.getName);
  mic.setName = "The name is now fuck off";
  print(mic.name);











//  var mic2 = new Microphone.initializer();//Using the initialized named constructor
////  mic.name = "Blue Yetti"; these types of commands will also overide the value.
////  mic.color = "Silver-Grey";
////  mic.model = 1345;
////  mic.power = true;
//
//  print(mic2.model);
//  print(mic2.name);
//
//  print("This is ${mic.name} with a color of ${mic.color} and model number of ${mic.model}"); //. (dot) is the access operator
//  mic.turnOn();
//  mic.setVolume();
//  mic.turnOff();
//
//  print(mic.isOn());
//  print(mic.modelNumber());
//  print(" ");
//  var Helli = new Heilo("Bell", "405", "Mavrick");
//  var Helli2 = new Heilo.Blackhawk();
//  print("There is a chopper on the runway, ${Helli.hname} ${Helli.hmodel}, with"
//      " the callsign ${Helli.callsign}, that needs to taxi for takeoff!");
//
//  print(".........");
//  print(" ");
//  Helli.otaReply();
//
//  print(Helli2.hname);
//  print(Helli2.hmodel);
//  print(Helli2.callsign);
}
