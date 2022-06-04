//Operators

// Assignment

void main() {
  String? name;

  name ??= 'Guest';

  var z = name ?? 'Guest';

// Ternary operator

  String color = 'blue';

  var isThisBlue = color == 'blue' ? 'Yep blue it is' : 'Nah its not blue';

  // Cascade

  dynamic Paint;

  var paint = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;

  //Typecast (rare) ('as' operator)
  var number = 23 as String;
  number is String; // true
}
