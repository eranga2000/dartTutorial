void usingIfElse() {
  int marks = 67;
  bool isWrongaInput = marks > 100 || marks < 0;
  if (!isWrongaInput) {
    if (marks >= 75) {
      print('A');
    } else if (marks >= 65) {
      print('B');
    } else if (marks >= 50) {
      print('C');
    } else if (marks >= 35) {
      print('S');
    } else {
      print('W');
    }
  } else {
    print('enter the right marks');
  }
}
