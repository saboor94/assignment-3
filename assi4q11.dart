// Q11. Write a program that takes a list
// of student details as input, where each student is represented by a map
// containing their name, marks, section, and roll number. The program should
// determine the grade of each student based on their average score (assuming
// maximum marks for each subject is 100) and print the student's name along with
// their grade.
getperc(obtmrks, totalmarks) {
  var per = obtmrks / totalmarks * 100;
  return per;
}

gradebyperc(percentage) {
  var grade = '';
  if (percentage >= 80 && percentage < 100) {
    grade = 'A+';
  } else if (percentage >= 70 && percentage < 80) {
    grade = 'A';
  } else if (percentage >= 60 && percentage < 70) {
    grade = 'B';
  } else if (percentage >= 50 && percentage < 60) {
    grade = 'C';
  } else if (percentage >= 40 && percentage < 50) {
    grade = 'D';
  } else if (percentage >= 33 && percentage < 40) {
    grade = 'E';
  } else {
    grade = 'F';
  }
  return grade;
}

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'ALI',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'AYESHA',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'SAAD',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  num sum = 0;
  for (var i = 0; i < studentDetails.length; i++) {
    for (var j = 0; j < studentDetails[1]['marks'].length; j++) {
      sum += studentDetails[i]['marks'][j];
    }
    var perc = getperc(sum, studentDetails[i]['marks'].length * 100);
    var grade = gradebyperc(perc);
    print('Name:${studentDetails[i]['name']}\nGRADE : $grade');
    sum = 0;
  }
}
