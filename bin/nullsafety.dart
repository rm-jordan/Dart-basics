int age = 75; // non-nullable
int age = null; // error

int? age; // nullable

class Animal {
  late final String _size;

  void goBig() {
    _size = 'big';
    print(_size);
  }
}

String? answer;

String result = answer; // error;

String result = answer! // works;
