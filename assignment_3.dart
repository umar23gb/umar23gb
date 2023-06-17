void main() {
  int classHeld = 16;
  int classAttended = 10;
  double attendedPercent=100* classAttended/classHeld;
  if (attendedPercent >= 75) {
    print('The Student allowed to sit in Exam with class attandence is : $attendedPercent');
  }else {
   print('The Student not allowed to sit in Exam with class attandence is: $attendedPercent');

  }
  }