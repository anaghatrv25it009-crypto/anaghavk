void main() {
  Map<String, int> marks = {
    "Math": 90,
    "Science": 80,
    "English": 85
  };

  int total = 0;

  for (var mark in marks.values) {
    total += mark;
  }

  double average = total / marks.length;

  print("Marks: $marks");
  print("Average Marks: $average");
}