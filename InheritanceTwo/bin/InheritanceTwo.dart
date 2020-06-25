

class Location {
  num lat, long; //instance variables or member fields

Location(this.lat, this.long);

//named constructor
Location.create(this.lat, this.long);

}

class elevatedLocation extends Location {
  num elevation;
  elevatedLocation(num lat, num long, this.elevation) : super(lat, long); // call location constructor

@override
  String toString() {
 var result = "$lat, $long, $elevation";
    return result;
  }
}


main(List<String> arguments) {

  String name = "Bonnie";




  var elevated = elevatedLocation(23.89, -234.98, 90);
  print(elevated);
//
//  print("location=${elevated.lat}, ${elevated.long}, ${elevated.elevation}");

}
