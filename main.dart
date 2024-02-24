void main() {
  // Integers: represent whole numbers
  int age = 24;

  // Doubles: represent floating-point numbers
  double height = 5.7;

  // Strings: represent sequences of characters
  String name = 'Joseph Mbugua';
  // Boolean: represent true or false
  bool isMarried = false;
  
  // Lists: represent ordered collections
  List<int> numbers = [1, 23, 36, 42, 57];

  // Maps: represent key-value pairs
  Map<String, dynamic> person = {
    'name': 'Hilda',
    'age': 23,
    'isStudent': true
  };

  // Printing out the values
  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Married status: $isMarried');
  print('Numbers: $numbers');
  print('Person: $person');

  // Accessing elements in the list


  print('First number: ${numbers[0]}');
  print('Second number: ${numbers[1]}');
  print('Third number: ${numbers[2]}');
  print('Fourth number: ${numbers[3]}');
  print('Fifth number: ${numbers[4]}');

  // Accessing elements in the map
  print('Person name: ${person['name']}');
}
