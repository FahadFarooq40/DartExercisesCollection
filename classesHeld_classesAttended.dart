void main() {
  int classesHeld = 1;
  int classesAttended = 10;

  double attendancePercentage = (classesAttended / classesHeld) * 100;

  print("Percentage of classes attended: $attendancePercentage%");

  if (attendancePercentage >= 75) {
    print("Student is allowed to sit in the exam");
  } else {
    print("Student is not allowed to sit in the exam");
  }
}
