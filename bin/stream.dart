var stream = Stream.fromIterable([1, 2, 3]);

var stream = Stream.fromIterable([1, 2, 3]).asBroadcastStream();

// Listen to a Stream

// Listen to a Stream by subscribing to it with the listen method. The callback function will be fired for each event emitted by the Stream.


stream.listen((event) => print(event));


streamFun() async {
  var stream = Stream.fromIterable([4, 5, 6]);

  await for (int value in stream) {
    print(value);
  }
}
