void main() {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  // "is" is the instance-of operator

  print((num1 + num2) is int);

  //print runtime type of an object
  print((num1 + num2).runtimeType);

  String str = 'hello';

  //String interpolation
  print('The type of $str is a String? ${str is String}');

  //Reassignable variables
  var username = 'fireship';
  username = 'spaceship_dev';

  //final means the value cannot be changed

  final String fullname = 'Ryan';
  //realname = 'Winston' // error

  //const is like final, but is immutable compile-time constrained

  const int age = 66;
  const int favNumber = num1 + 5; //error
}
