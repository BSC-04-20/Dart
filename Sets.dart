void main() {
  /*
    A set in Dart is an unordered collection of unique items. 
    Dart support for sets is provided by set literals and the Set type.
  */

  var courseCodes = {'com311', 'com322', 'com211'};

  /*
    To create an empty set, use {} preceded by a type argument, or assign {} to a variable of type Set:
  */
  var networking = <String>{}; //empty set
  // Set<String> names = {}; // This works, too.
  // var names = {}; // Creates a map, not a set.

  //Add items to an existing set using the add() or addAll() methods:
  courseCodes.add('inf221');
  networking.addAll({'net211', 'net322'});

  courseCodes.addAll(networking);

  print(courseCodes);
}
