void main() {
// Basic Function
  String takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  // Named parameters
  namedParams({required int a, int b = 5}) {
    return a - b;
  }

  namedParams(a: 23, b: 10);

  // Arrow Function
  String takeFive(int number) => '$number minus five equals ${number - 5}';

  // First-class functions
  callIt(Function callback) {
    var result = callback();

    return 'Result: $result';
  }
}
