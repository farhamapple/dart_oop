class Computer {
  void startup() => print('Computer is starting up...');

  void shutdown() => print('Computer is shutting down...');

  String getOperatingSystem() => 'Operating System: Dart OS';
}

void main() {
  var myComputer = Computer();

  // Using expression body for method calls
  myComputer.startup();
  print(myComputer.getOperatingSystem());
  myComputer.shutdown();
}
