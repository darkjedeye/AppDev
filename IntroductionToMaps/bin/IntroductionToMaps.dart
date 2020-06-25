

void main(List<String> arguments) {
 //Map
  var winners = {
    //key: value

    "first" : "Bill",
    "second" : "George",
    "third" : "Bond"
  };
    print(winners["second"]);

  var winners2 = {
    1 : "apple",
    2 : "pear",
    3 : "grape"
  };

  var winners3 = { //keys must always be different, where as values can hold duplicates
    "Winter" : 3,
    "Autumn" : 1,
    "Spring" : 2,
    "Summer" : 4
   };

  winners2.forEach((k,v) => print(v));

    var keys = winners.keys;
    var values = winners.values;
    var seasons = winners3.keys;

    print(keys);

    print(values);
    print(seasons);
}

