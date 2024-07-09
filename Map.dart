/*

The syntax for map literals is similar to that for set literals. Because map literals came first, {} defaults to the Map type.
 If you forget the type annotation on {} or the variable it's assigned to, then Dart creates an object of type Map<dynamic, dynamic>.

*/

/*
  In general, a map is an object that associates keys and values. 
  Both keys and values can be any type of object. Each key occurs only once, but you can use the same value multiple times. 
*/
void main() {
  var reprentatives = {
    // Key:    Value
    'firstYear': 'Bright',
    'secondYear': 'Benadetta',
    'thirdYear': 'Joel'
  };

  print(reprentatives['firstYear']);

  //You can create the same objects using a Map constructor:
  var reps = Map<String, String>();
  reps['firstYear'] = 'Bright';
  reps['secondYear'] = 'Benadetta';
  reps['thirdYear'] = 'Joel';

  print(reps['secondYear']);

  //Add a new key-value pair to an existing map using the subscript assignment operator ([]=):
  reprentatives['fourthYear'] = 'Steve';
  reps['fourthYear'] = 'Steve';
  print(reprentatives['fourthYear']);
}
