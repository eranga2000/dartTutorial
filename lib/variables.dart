void printSomevalues() {
  String greeting = 'hello world';
  int age = 24;
  double gpa = 3.4;
  bool isRight = true;
  dynamic dynamicDatavalue = 'h';
  print(dynamicDatavalue.runtimeType);
  dynamicDatavalue = 24;
  print(dynamicDatavalue.runtimeType);
  print('$greeting,you are $age, \n your gpa is $gpa.');
  if (isRight) {
    print('these information are true');
  }
}
