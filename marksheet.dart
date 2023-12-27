import 'dart:io';

void main() {
  print('Enter Student Name:');
  String studentName = stdin.readLineSync()!;

  print('Enter Student Roll Number:');
  int rollNumber = int.parse(stdin.readLineSync()!);

  print('Enter Class:');
  String studentClass = stdin.readLineSync()!;

  print('Enter Marks for English:');
  double englishMarks = double.parse(stdin.readLineSync()!);

  print('Enter Marks for Chemistry:');
  double chemistryMarks = double.parse(stdin.readLineSync()!);

  print('Enter Marks for Urdu:');
  double urduMarks = double.parse(stdin.readLineSync()!);

  print('Enter Marks for Math:');
  double mathMarks = double.parse(stdin.readLineSync()!);

  print('Enter Marks for Islamiyat:');
  double islamiyatMarks = double.parse(stdin.readLineSync()!);

  double totalMarks =
      englishMarks + chemistryMarks + urduMarks + mathMarks + islamiyatMarks;
  double percentage = (totalMarks / 500) * 100;
  percentage = double.parse(percentage.toStringAsFixed(2));

  String grade = '';
  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('========= Marksheet ========');
  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $studentClass');
  print('============================');
  print('English: $englishMarks');
  print('Chemistry: $chemistryMarks');
  print('Urdu: $urduMarks');
  print('Math: $mathMarks');
  print('Islamiyat: $islamiyatMarks');
  print('============================');
  print('Total Marks: $totalMarks');
  print('Percentage: $percentage%');
  print('Grade: $grade');
}
