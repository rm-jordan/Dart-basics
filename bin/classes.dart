void main() {

  class Basic {
  int id;

  Basic(this.id);

  doStuff() {
    print('Hello my ID is $id');
  }
}

Basic thing = new Basic(55);
thing.id;
thing.doStuff();


class Basic {

  static globalData = 'global';
  static helper() {
      print('helper');
  }
}

Basic.globalData;
Basic.helper();


}